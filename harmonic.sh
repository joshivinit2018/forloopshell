#!/bin/bash -x

#In Git Bash bc command is not available. Download it before running

read -p "Enter a whole number:" x;
var=0

for (( counter=1; counter<=x; counter++ ))
do
	var=`echo "scale=13; (1/$counter)+$var" | bc`
done
printf "$var"
