#!/bin/bash
~/go-ethereum/build/bin/geth \
--datadir ./data \
--networkid 2025 \
--http \
--http.addr "0.0.0.0" \
--http.port 8545 \
--http.api "eth,net,web3,personal,miner" \
console
