#!/bin/bash -x

echo "Enter"
read word

pat=^[a-zA-Z]
pat[0-9a-zA-Z]*
pat=@g[oogle0]mail
pat=.com$

pat="^Z\_\.\&\+\#]*\@g(oogle)?mail\.com$"
pat1="^[a-zA-Z][0-9a-zA-Z\_\.\&\+\#]*\@+g(oogle|mail)\.com$"
if [[ $word =-$pat ]] ; then
echo "yes"
else
echo "no"
fi
