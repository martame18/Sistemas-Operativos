#!/bin/bash
for i in $*
do 
	if [ -f  $i ] 
	then
		fecha = `date + %y%m%d`
		cp fecha "_" $i
	fi
done