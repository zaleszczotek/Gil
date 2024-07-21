#!/bin/bash
#../../modpoll/x86_64-linux-gnu/modpoll -t4:float -r 100 -c 5 -1 127.0.0.1

#logger `read 100 to 105 $0`
./modpoll/x86_64-linux-gnu/modpoll -c 5 -r 100 -1 -m tcp -p 1502 127.0.0.1 | ./pr/pr