#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy07z7a8zkmz0sfmfek6f5wtaacf9eksrkfsq84927mrw3p4q3hxcqg9awmvt -r community-pools.mysrv.cloud:10300 -p rpc;
    sleep 5;
done