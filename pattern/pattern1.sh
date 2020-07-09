#!/bin/bash -x

read -p "Enter any integer" num

pat="^[\+0-9]{2,3}[ ]?[0-9]{10}$"

if [[ $num =~ $pat ]]

then
	echo "yes";
else
	echo "no";
fi
