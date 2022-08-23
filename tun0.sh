ip=`ip a|grep tun0|awk -F/ '{printf $1}'|awk -Finet '{printf $2}'`

if [ ! -z "$ip" ]
        then 
        printf "VPN: $ip"
        else
        printf " XXX"
fi
