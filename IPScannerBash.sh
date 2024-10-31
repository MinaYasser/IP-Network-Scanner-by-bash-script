#!/bin/bash



mssg=" 0% packet loss"

for i in {130..255}
do 
res=`ping "192.168.48.${i}" -c 1 -w 1 `



    if [[  ${res} == *${mssg}*  ]]
    then 
    echo "192.168.48.$i is onlin "
    else 
    echo "192.168.48.$i is not onlin "
    fi

done    

















































 
