#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qy9al37a8qgjmat4y9wf5wc637md58jtt6p4980k34xxhrk2h9m6jq9pvfz92xcqqqqexfvvvyps66y6xm -r https://community-pools.mysrv.cloud:10102 -m 7 -p rpc;
    sleep 5;
done
