#!/bin/bash
#2019/9/4

mkdir foo
mv s1.sh foo
cd foo
touch name.txt
echo "Liu Jiaqi" < name.txt
touch stno.txt
echo "10175102221" < stno.txt
cp name.txt /home/liu/foo/name1.txt
cp stno.txt /home/liu/foo/stno1.txt

