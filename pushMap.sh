#!/bin/bash

cd /home/ubuntu/Dropbox/github
git add --all
git commit -m "$(date +"%D %T")"
git push
