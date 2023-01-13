for 1 in *.txt
do
	size=$(stat -f%z $1)
	echo $1 
	echo  $size
done
