#! /bin/bash

user_name=user
if grep $user_name /etc/passwd
then
echo "Юзер найден"
cd /home
ls
else
echo "Юзера нема"
fi

num1=9
num2=7
if [ $num1 -eq $num2 ]
then
echo "equal"
elif [ $num1 -gt $num2 ]
then
echo "num1 > num2"
elif [ $num1 -lt $num2 ]
then
echo "num1 < num2"
else
echo "dich"
fi