#! /bin/bash
# username.sh
# Ken Baierl
echo "Enter a username: "
read NAME
while echo "$NAME" | egrep -v "^[a-z][0-9][_]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - 3 to 12 characters only!"
	echo "Enter a username: "
	read NAME
done
echo "Thank you"
