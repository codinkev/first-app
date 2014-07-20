#!/bin/bash

git init
git add App1
git commit -a -m 'Initial commit with project I meant to use...'
git remote add App1 https://github.com/codinkev/first-app.git
git push -u App1 master
