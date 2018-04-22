


echo "How many files are in the current directory?"

echo "Type in a number and then press Enter:"
read response
echo "You entered: $response"

if [[ $response -eq 3 ]]
then 
	echo "You are correct! There are 3 files in the current directory!"
elif [[ $response -gt 3 ]]
then
	echo "Your guess is too large, try again."
else [[ $response -lt 3 ]]
	echo "Your guess is too small, try again."
fi


