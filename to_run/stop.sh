#!/bin/bash

#ps -ef|grep diagslave
#kill -9 ...
pkill -f diagslave
pkill -f run_read_100_to_105_coin_localhost.sh

rm read.out
rm start.out