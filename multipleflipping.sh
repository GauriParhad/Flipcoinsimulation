#!/bin/bash -x


radomcheck=$((RANDOM%2))

head=0
Hcount=0
Tcount=0
while [True]
do

        randomcheck=$((RANDOM%2))

        if [ $randomcheck == 0 ]
        then
        echo "HEADS"
        Hcount=$((Hcount+1))
break

else
        echo "TAILS"
        Tcount=$(($Tcount+1))

fi


