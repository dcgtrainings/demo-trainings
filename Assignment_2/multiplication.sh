#!/bin/sh

if [ $1 -lt 10 ]
then
    for value in {1..10}
    do
        echo "$1 x $value  = $(($1*$value))"
    done
else
    echo "1ber $1 is greater than 10"
fi