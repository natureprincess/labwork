#!/bin/bash
counter=1
while [ $counter -le 20 ]
do
if [ $(($counter % 2)) != 0 ]
then 
echo $counter
fi 
((counter++))
done 
