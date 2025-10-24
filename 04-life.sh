
echo "What is the meaning of life?"
read meaning


if [ "$meaning" -eq 42 ]; then
   echo "Yes!, That is the meaning of life!"
else
   echo "Awww... You don't know the meaning of life"
fi

#  here are some other arithemetic comparison operators
# -eq -ne -gt -ge -lt -le

# exercise: write a script that prints whether it is 
# morning or not

# This uses system time to check if it is currently morning time or not.
echo "Checking if morning please wait..."

sleep 1
	timein24hour=$(date "+%H")

if [ "$timein24hour" -lt 12 ]; then
	echo "It is currently $timein24hour o'clock."
	echo "It is currently Morning"
else
	echo "It is currently $timein24hour o'clock."
	echo "It is currently Evening"
fi
#Merge conflict resolved
