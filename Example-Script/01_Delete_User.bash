#!/bin/bash
echo "### DELETE USER ###"

echo "Enter Username : "
read username

echo "Enter your password : "
read password

deluser(){
    echo $password | sudo -S deluser $username              #'|' Takes the output of $password and sends it as input to the next command
}

deluser