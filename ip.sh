ip=`ip a|grep eth0|awk -F/ '{printf $1}'|awk -Finet '{printf $2}'`

printf "$ip "
