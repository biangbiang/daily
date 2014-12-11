#! /bin/sh
content=`date '+%Y%m%d'`
date >> main.log
git status
git add --all
git commit -m "daily: $content"
git pull origin master
git push origin master
