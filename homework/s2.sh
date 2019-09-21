#!/bin/bash
#2019/9/11


find /bin -name "b*" -ls |awk 'NR==1 {next} {print substr($11,6),$5,$3}' |sort -k 1 -t ' ' > output.txt

chmod 774 output.txt


