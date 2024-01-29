#! /bin/bash
#
#

echo "input your salary"
read sal
echo "input your age"
read age


if [ $sal -lt 10000 ];
then
	echo "no tax"
elif [ $sal -eq 1000 ];
then
	echo "2% tax"
elif [ $sal -gt 1000 ] && [ $sal -lt 25000 ];
then
	echo "5% tax"
elif [ $sal -ge 25000 ]
then
	echo "10% tax"
else
	echo "invalid input"
fi

if [ $age -lt 13 ];
then
	echo "child"
elif [ $age -ge 13 ] && [ $age -lt 19 ];
then
	echo "teenager"
elif [ $age -ge 20 ];
then
	echo "Adult"
else
	echo "invalid input"
fi
