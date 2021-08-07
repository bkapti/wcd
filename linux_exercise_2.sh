#!/bin/bash
echo -e "Please enter the number of passwords you want: \c"
read -r n
i=1
while [ $i -le $n ]
do
    echo "password $i: `openssl rand -base64 32`"
    i=`expr $i + 1`
done