#!/bin/bash
for i in $i
do
	fecha = `date +%y%m%d`
	if [ -f $i ] 
	then 
		if [ ! -d $fecha ] 
		then
			mkdir $fecha"/"
		fi
		cp $i
		tree
	fi
done