#!/bin/bash
#script to show how to use variables
a=10
name="vikram"
age=34
echo "my name is $name and my age is $age and also my rollno is $a"
# var to store the output of a command 
HOSTNAME=$(hostname)
echo "name of my machin is $HOSTNAME"
