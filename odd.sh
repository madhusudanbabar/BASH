#!/usr/bin/bash
for i in `seq 1 20`
do
	if [ `expr $i % 2` -eq 0 ];
	then 
		continue
	else
		echo "$i"
		fi
	done

