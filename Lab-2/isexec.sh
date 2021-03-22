#!/bin/bash    
if [ -d $1 && -x $1 && -e $1 ] 
then
	echo $1 es un fichero ejecutable
else
	echo $1 no es un fichero ejecutable 
fi 
