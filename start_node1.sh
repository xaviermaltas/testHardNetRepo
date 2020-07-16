#!/bin/bash

geth --identity nodeBcDev1 --nodiscover --networkid 1515 --port 60830 --maxpeers 5 --lightkdf --cache 512 --http --http.corsdomain * --http.api 'personal,db,eth,net,web3,txpool,miner' --datadir node1/ --minerthreads 2 --mine 
