#! /bin/bash
#numebrs.sh
#Titan Mitchell

echo "Enter a positive number!: "
read num
n=1
while (("$n" <= "$num")) 
do
	if [ $((n%2)) -eq 0 ]
	then
		a="even"
	else
		a="odd"
	fi
	echo $n $a
	n=$[$n+1]
done
