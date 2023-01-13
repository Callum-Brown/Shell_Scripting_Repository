echo "Enter num1"
read num1
echo "Enter num2"
read num2

while true
do
	echo "Enter Operation #"
	echo "1 +, 2 -, 3 /, 4 *, 5 quit"
	read operator
if [ "$operator" -eq "1" ]
then
	output=$(( $num1+$num2 ))
        
elif [ "$operator" -eq  "2" ]
then
	output=$(( $num1-$num2 ))

elif [ "$operator" -eq  "3" ]
then	
	output=$(( $num1/$num2 ))
       
elif [ "$operator" -eq  "4" ]
then
	output=$(( $num1*$num2 ))
elif [ "$operator" -eq  "5" ]
then
        exit 0      
fi
echo $output
done
