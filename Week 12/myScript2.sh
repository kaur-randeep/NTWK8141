#!/bin/bash
# A script that use conditional expressions and loops.
# Randeep Kaur
count=10

while [ $count -gt 0 ]
do
	echo "The loop count is $count"
	count=$[ $count - 1 ]
done
 
if [ $count -eq 0 ]
then
	echo "Count is set to zero: $count"
else
	echo "Count is not set to zero: $count"
fi

exit
