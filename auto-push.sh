#!/bin/bash

# time=`date "+%Y-%m-%d_%H-%M-%S"`
who=`git config user.name`
git add --all
git commit -m "update: auto push by ${who}"
git pull -r origin master
git push origin master
echo "Finished Push"