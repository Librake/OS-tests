#! /bin/bash

for item in Отец Сын Св.Дух
do
echo "$item element"
done
echo

IFS=$"\n"
file="aboba.txt"
for str in `cat $file`
do
echo "$str"
done
echo

dir=/home/user/lab1/*
for file in $dir
do
if [ -d "$file" ]
then
echo "$file - директория"
elif [ -f "$file" ]
then
echo "$file - файл"
else
echo "dich a ne file"
fi
done
echo

for ((i=1; i<=10; i++))
do
echo "i = $i"
done