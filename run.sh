#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-43882fdb-f7f4-46a4-876f-40e4caaf57eb/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
