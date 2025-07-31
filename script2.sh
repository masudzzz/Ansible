#!/bin/bash
#echo Enter your name: 
#read name		# enter the input in new line
#echo your name is $name
 

#read -p 'Enter your name: ' name   	 # -p use for enter the input in same line
#echo "your name is $name"



read -p 'Enter your name: ' name
read -sp 'Enter password: ' password 	  # -s use for silent (password will not show when type the password)
echo
echo "your name is $name and your password is $password"
