#! /usr/bin/bash

# ECHO COMMAND
#
# echo Hello World

# VARIABLES
# Uppercase by convention
# Allowed : letters, numbers, underscores
#
#NAME="Cem"
# echo "My name is $NAME"
# echo "My name is ${NAME}"

# USER INPUT
#read -p "Enter your name: " NAME
#echo "Hello $NAME, nice to meet you!"

# IF ELSE

#NAME="Jack"
#if [ "$NAME" == "Michael" ]
#then
#	echo "Your name is Michael"
#else
#	echo "Your name is not Michael"
#fi

# ELSE IF
#
#NAME="Cem"
#
#if [ "$NAME" == "Michael" ]
#then
#	echo "Your name is Michael"
#elif [ "$NAME" == "Jack" ]
#then
#	echo "Your name is Jack"
#else
#	echo "Your name is not Michael or Jack"
#fi

# COMPARISON
#
########
# val1 -eq val2		Returns true if the values are equal
# val1 -ne val2 	Returns true if the values are not equal
# val1 -gt val2 	Returns true if val1 is greater than val2
# val1 -ge val2 	Returns true if val1 is greater than or equal to val2
# val1 -lt val2 	Returns true if val1 is less than val2
# val1 -le val2 	Returns true if val1 is less than or equal to val2
########
#
#NUM1=30
#NUM2=5
#
#if [ "$NUM1" -gt "$NUM2" ]
#then
#	echo "$NUM1 is greater than $NUM2"
#else
#	echo "$NUM1 is less than $NUM2"
#fi


# FILE CONDITIONS

########
# -d file	True if the file is a directory
# -e file	True if the file exists
# -f file	True if the provided string is a file
# -g file	True if the group id is set on a file
# -r file	True if the file is readable
# -s file	True if the file has a non-zero size
# -u file	True if the user id is set on a file
# -w file	True if the file writable
# -x file	True if the file is an executable
########

FILE="test"
if [ -f "$FILE" ]
then
	echo "$FILE is a file"
else
	echo "$FILE is not a file"
fi

