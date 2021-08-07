#!/bin/bash
UID=`id`
USERNAME=`whoami`

echo "Username is: $USERNAME"
echo "UID is: $UID"

if [ "$EUID" -ne 0 ]
    then echo "$USERNAME is not root user"
else 
    echo "$USERNAME is root user"
fi