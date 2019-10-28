#!/usr/bin/bash
var1=0
while [ $var1 -lt 100 ]
do
	echo $var1
	var1=$[ $var1 + 2 ]
done
