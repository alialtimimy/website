#!/bin/bash

if [ $1 ]
then
git add .
git commit -m '$1'
git push
else
echo "ERROR" 1>&2
fi
