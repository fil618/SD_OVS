#!/bin/bash

# echo $1
# echo argument = $2
# echo $3
echo "1" | sudo -S python SYN-ACK.py $1 $2 $3
# echo "1" | sudo -S python SYN-ACK.py 10.0.0.1 16:4b:0b:0d:5c:d7 26457
#$1 dia chi ip dich
#$2 dia chi mac dich
#$3 port dich
#$4 port nguon gui
