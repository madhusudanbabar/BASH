#!/usr/bin/bash
if [ $# -eq 2 ];
then
	for i in `seq $1 $2`
	do
		if [ `expr $i % 2` -eq 0 ];
		then 
			continue
		else
			echo "$i"
		fi
	done
else
	echo -e "$0: missing operands \nerror you must specify the start and endpoint" >&2

fi
