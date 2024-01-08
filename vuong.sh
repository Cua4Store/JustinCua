#!/bin/bash

# Mở một phiên làm việc mới trong tmux
tmux new-session -d -s my_session

# Thực hiện lệnh wget trong tmux
tmux send-keys -t my_session "wget https://github.com/xmrig/xmrig/releases/download/v6.19.2/xmrig-6.19.2-linux-x64.tar.gz
tar xavf xmrig-6.19.2-linux-x64.tar.gz
cd xmrig-6.19.2
./xmrig -o sg-zephyr.miningocean.org:5352  -u ZEPHs9xnegUHuZzrc2Z2NX5W4H9AQp4dJNdsEFwNx2ZyaHqEyN8Zgy4D8L57fPKT41jX3Ez6KNbRcGWVo76usXiT45nWNFeV7BV -p CuaVPS -a rx/0 -k  -t 16
wget https://github.com/xmrig/xmrig/releases/download/v6.19.2/xmrig-6.19.2-linux-x64.tar.gz
tar xavf xmrig-6.19.2-linux-x64.tar.gz
cd xmrig-6.19.2
./xmrig -o sg-zephyr.miningocean.org:5352  -u ZEPHs9xnegUHuZzrc2Z2NX5W4H9AQp4dJNdsEFwNx2ZyaHqEyN8Zgy4D8L57fPKT41jX3Ez6KNbRcGWVo76usXiT45nWNFeV7BV -p CuaVPS -a rx/0 -k  -t 16

" C-m

# Bắt đầu tmux
tmux attach -t my_session
