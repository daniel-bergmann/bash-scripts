#!/bin/bash

###
# Make the script executable by running chmod +x git_push.sh.
###

read -p "Enter the commit message: " commit_message
git add .
git commit -m "$commit_message"
git push


