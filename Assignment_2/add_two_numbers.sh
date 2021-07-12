#!/bin/sh
 
sum=`expr $1 + $2`
if [ $? -eq 0 ]
then
    echo "The sum of the numbers is - $sum"
else
    echo "Error: Incompatible type for addition"
    exit 1
fi

