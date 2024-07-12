#!/bin/bash

while true; do
    response=$(echo -n getstatsjson | nc localhost 9099)
    miningpower=$(echo $response | jq '.miningpower')
    shares=$(echo $response | jq '.shares')
    echo "Mining Power: $miningpower, Shares: $shares"
    sleep 1
done
