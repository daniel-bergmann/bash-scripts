#!/bin/bash

# Prompt the user for a commit message
read -p "Enter the commit message: " commit_message

# Perform git add
git add .

# Perform git commit
git commit -m "$commit_message"

# Perform git push
git push
