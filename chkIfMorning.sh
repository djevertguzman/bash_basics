#!/bin/bash
echo "Checking if morning please wait...";
sleep 1
timein24hour=$(date "+%H")
if [ "$timein24hour" -lt 12 ]; then
	echo "It is currently $timein24hour o'clock."
	echo "It is currently morning"
else
	echo "It is currently $timein24hour o'clock."
	echo "It is currently evening"
fi
