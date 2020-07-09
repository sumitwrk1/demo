#!/bin/bash -x

echo "Enter"
read word

pat=^[a-zA-Z]
pat[0-9a-zA-Z]*
pat=\@g(oogle0?mail
pat=.com$

pat="^[a-zA-Z][0-9a-zA-Z][.]*\@+google|mail)\.com$"

if [[ $word =-$pat ]] ; then
echo "yes"
else
echo "no"
fi
