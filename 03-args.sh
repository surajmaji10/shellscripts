#! /bin/bash

echo "Your command line args are:"
echo $0 $1 $2
echo 'You gave two args as: $1 and $2'
echo "You gave two args as: $1 and $2"
echo

# $@ stores the only cmd args as an array not the program name
echo $@
echo

# kind of unpacking
args=("$@")
echo "You gave to me: ${args[0]} and ${args[1]} and ${args[2]}"
echo $args[0] 
echo ${args[0]} and ${args[1]} are given.  "Thanks" "very much"
echo 'You gave me $args[0] ${args[1]} and ${args[2]}'
echo

# bad substitutions
# echo ${@[0]} and ${@[1]}
# echo ${("$@")[0]} and ${("$@")[1]}