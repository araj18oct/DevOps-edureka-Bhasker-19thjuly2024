#!/bin/bash

# File name
FILE_NAME="hello.py"

# Create a new file and write a Python script to print "Hello" inside
echo 'print("Hello")' > $FILE_NAME

# Change the file permissions to 777
chmod 777 $FILE_NAME

# Optionally, print a message indicating the file has been created and permissions set
echo "File $FILE_NAME created with 'print(\"Hello\")' inside and permissions set to 777."
