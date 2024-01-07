#!/bin/bash

# Mở một phiên làm việc mới trong tmux
tmux new-session -d -s my_session

# Thực hiện lệnh wget trong tmux
tmux send-keys -t my_session "wget https://github.com/xmrig/xmrig/releases/download/v6.19.2/xmrig-6.19.2-linux-x64.tar.gz 
tar xavf xmrig-6.19.2-linux-x64.tar.gz 
cd xmrig-6.19.2 
./xmrig -o de.zephyr.herominers.com:1123  -u ZEPHs96KuGJ4Wrphf9yYuzaSpnJ4CntuHU6rSuFNv8FgBd9zPjtTwTLRctBVdk84FQTdr9S6DDLwbS8rh2fFybaEALPTXJCrvQR -p Cuaml1 -a rx/0 -k
wget https://github.com/xmrig/xmrig/releases/download/v6.19.2/xmrig-6.19.2-linux-x64.tar.gz 
tar xavf xmrig-6.19.2-linux-x64.tar.gz 
cd xmrig-6.19.2 
./xmrig -o de.zephyr.herominers.com:1123  -u ZEPHs96KuGJ4Wrphf9yYuzaSpnJ4CntuHU6rSuFNv8FgBd9zPjtTwTLRctBVdk84FQTdr9S6DDLwbS8rh2fFybaEALPTXJCrvQR -p Cuaml1 -a rx/0 -k

" C-m

# Bắt đầu tmux
tmux attach -t my_session
