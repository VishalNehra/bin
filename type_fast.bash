#!/bin/bash
req_type="A quick brown fox jumps over a little lazy dog"
echo "Type the given sentence fast! You've got 10 seconds!"
echo "$req_type"
echo -n "Type now ! : "
read -t 10 type
if [ "$type" = "$req_type" ]; then
	echo "You typed correctly, congrats !"
else
	echo "\nPoor typing !"
fi
