ifconfig | grep ether | sed 's/    //g' | cut -d ' ' -f 2
# or
ifconfig | grep ether | awk '{print }'
