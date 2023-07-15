#! /usr/bin/bash
# is sharp and ! bang 

#command to pdw of bash
#which bash

# ECHO command
#echo Hello world!

#variables
#uppercase by convention
#letters, numbers, underscores
#name1="Rahul Kumar Ghosh"
#name2="Ratul Kumar Ghosh"
#echo "My name is $name1 and my brother name is $name2"
#echo "My name is ${name1} and my brother name is ${name2}"

#user input 
#read -p "Enter Your Name: " name 
#echo "Hello, $name"

#simple if else statement
#read -p "Enter your name:" name 
#if [ "$name" == "rahul" ]
#then 
#    echo "Hi, rahul"
#elif [ "$name" == "rob" ]
#then 
#   echo "Hi, rob"
#else 
#    echo "You are not rahul or rob"
#fi

#comparision 
#-eq ==
#-ne !=
#-gt >
#-ge >=
#-lt <
#-le <=

#read -p "number1:" a
#read -p "number2:" b
#if [ "$a" -eq "$b" ]
#then 
#   echo "$a == $b"
#elif [ "$a" -ge "$b" ]
#then 
#    echo "$a >= $b"
#else
#    echo "$a < $b"
#fi

# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u    True if the user id is set on a file
# -w    True if the file is writable
# -x    True if the file is an executabl

#file 
#file="test.txt"
#if [ -e "$file" ]
#then
#    echo "$file is exist"
#else
#    echo "$file is not exist"
#fi

#read -p "Is your age over 18 [Y/N]:" ans 

#case "$ans" in 
#    [yY] | [yY][eE][sS])
#        echo "welcome :)"
#        ;;
#    [nN] | [nN][oO] | [nN][oO][pP][eE])
#        echo "sorry your age is below 18"
#        ;;
#    *)
#        echo "Enter Y/N"
#        ;;
#esac
#name="rahul ratul"
#for i in $name
#    do 
#        echo "Hello $i"
#done

#FOR LOOP TO RENAME FILES
#FILES=$(ls *.txt)
#NEW="new"
#for FILE in $FILES  
#   do
#     echo "delete $FILE"
#     rm -rf $FILE
#done

#while loop reading from a file 
#line=1
#while read -r current_line 
#do
#  echo "$line:: $current_line"
#  ((line++))
#done < "./bradtraversy.txt"

#function 
#function hello()
#{
#  echo "Hello what's up??"
#}
#hello 

#function wtith parameter 

#function number()
#{
#  if [ $1 -eq $2 ]
#  then
#    echo "$1 = $2"
#  elif [ $1 -gt $2 ]
#  then 
#    echo "$1 > $2"
#  else 
#    echo "$1 < $2"
#  fi
#}
#number "44" "44"
#mkdir hello 
#touch "hello/rahul.txt"
echo "bradtrversy.txt" >> "hello/rahul.txt"
echo "hello/rahul.txt file created"

