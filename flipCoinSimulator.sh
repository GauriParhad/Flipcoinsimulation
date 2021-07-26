#!/bin/bash -x

radomcheck=$((RANDOM%2))

if (( $randomcheck -eq 0 ))
then 
	echo "HEADS"
else 
	echo "TAILS"

fi


