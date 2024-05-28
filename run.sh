#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-161bd747-8075-4daf-ad2a-595bf11335af/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
