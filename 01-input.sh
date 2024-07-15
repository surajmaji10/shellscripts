
#! /bin/bash

echo "Enter name: "
read name
echo Your name is $name. Welcome!

# -n means no new line after echo
echo -n "Enter age: "
read age
echo You are $age years old.

echo "Enter dob (dd mm yyyy): "
read dd mm yyyy
echo "You were born on $dd of $mm month in year $yyyy"."Woww!!"

# -p means add a prompt
read -p "Enter your fav color: " color
echo $color is a nice thing.

echo "Enter these details:"
read -p "Username:" username
read -sp "Password:" password

echo
echo $username is created.
