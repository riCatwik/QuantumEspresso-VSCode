#! /bin/bash 

# Script to commit changes to git repo and 
# push to remote repo all in one command

TODAY=$(date)
HOST=$(hostname)
git add .
git commit -m "Committed: $TODAY from $HOST"
git push
git pull
