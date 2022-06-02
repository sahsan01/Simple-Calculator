echo Simple Calculator
echo
echo Which option would you like to perform?
echo Enter Choice
echo 1. Addition
echo 2. Subtraction
echo 3. Multiplication
echo 4. Division
i=1
while [ $i -lt 5 ]
do
#read i

echo Enter 1st Number:
read a
echo Enter 2nd Number:
read b

if [ $i -eq 1 ] ;
then 
echo Answer is $((a+b))
elif [ $i -eq 2 ] ; then 
if [ $a -gt $b ]; then
echo Answer is $((a-b))
else echo "Your provided value a is less than b" ;
fi
elif [ $i -eq 3 ] ;
then 
echo Answer is $((a*b))
elif [ $i -eq 4 ] ;
then
echo Answer is $((a/b))
fi

i=$(($i+1))
done


