#!/bin/bash
myip=$(ip addr | grep eth0 | grep inet | grep 192. | tr -s " " | cut -d " " -f 3 | cut -d "/" -f 1)

if [[ $myip == *"192."* ]]
then
   echo "$myip"
else
   echo ""
fi
