read -p "Enter a number:" n
if [ $n -gt 0 ]
then 
	echo "Positive"
elif [ $n -lt 0 ]
then 
	echo "Negative"
elif [ $n -eq 0 ]
then 
	echo "Equal to 0"
else 
	echo "Invalid"
fi
