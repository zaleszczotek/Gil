#!/bin/bash
# need first install diagslave and modpoll
nohup bash -c './diagslave/x86_64-linux-gnu/diagslave -m tcp -p 1502' >> start.out &
#sudo ../../to_run/diagslave/x86_64-linux-gnu/diagslave -m tcp

nohup bash -c 'while true; do ./cfg/run_read_100_to_105_coin_localhost.sh; sleep 1; done' >> read.out &