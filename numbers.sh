#! /bin/bash
# numbers.sh
# Drew Bozarth
echo "Please enter a positive integer:"
read -r X
N=1
while [ "$N" -le "$X" ]
do
	if [ $((N%2)) -eq 0 ]
		then
			echo "$N is Even"
	else
		echo "$N is Odd"
	fi
	N=$(($N+1))
done	
