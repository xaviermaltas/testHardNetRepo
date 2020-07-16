#!/bin/bash
geth --networkid 1515 --port 60830 --http --http.port 8545 --http.corsdomain * --http.api 'personal,db,eth,net,web3,txpool,miner' --datadir node1/ --minerthreads 2 --bootnodes "enode://41cc17dydeefide8018c39054653d638430c3abfe3f77g009dc9294h0e8a9d62a5b819fb5810391fddab560d4c1bf9d1c9b110c6fbe603731388a993751bd95e@10.0.0.1:60830" --verbosity 4
