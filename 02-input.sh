#! /bin/bash

echo "Enter first mid last names:"
read -a names
echo "Your full name is: ${names[0]} ${names[2]}"

# where is something read in case of no variable name given
echo "Enter name again: "
# 'akash' 'kumar' 'maji'

# read with no variable name reads in full text line into $REPLY
read

# below two lines are same
echo $REPLY is your name
echo ${REPLY[0]} is your name

echo ${REPLY[1]} # empty space
echo ${REPLY[2]} # empty