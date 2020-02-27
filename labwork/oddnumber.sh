
#!/bin/bash
echo "print the first 20 odd numbers"
counter=1
while [ $counter -le 20 ]
do
if [ $(($counter % 2)) != 0 ]
then 
echo $counter
fi 
((counter++))
done 


