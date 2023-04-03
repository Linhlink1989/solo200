#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy0e9xn7xkngjascrzm0a073e9seczjsma2090zmw9epnkq3um3tkqqgm7wr9 -r 192.168.1.200:10100 -r1 community-pools.mysrv.cloud:10300 -m 8 -p rpc;
    sleep 5;
done
