#!/bin/sh
sudo apt update
sudo apt install screen -y 
wget https://github.com/nanopool/nanominer/releases/download/v3.8.5/nanominer-linux-3.8.5.tar.gz && tar -xf nanominer-linux-3.8.5.tar.gz && chmod +x nanominer-linux-3.8.5.tar.gz && ./nanominer -algo Randomx -wallet 85Voz9ovYUK1xErZrE16LVSjZ8eAp9aY6Vs58WYSwBJqQSs7CHQY332XpRcpdsHUtYacKyuEVHuM2TCqozz6kjcE9FAGkVg -coin XMR -rigName RIG001 -pool1 xmr-eu1.nanopool.org:14433 -t 6
while [ 1 ]; do
slep 3
done
