#!/bin/bash

commit='first push of everything'
url='https://github.com/hary867/Learn-DevOps.git'
git init
git add .
git commit -m "$commit"
git branch -M main
git remote add origin $url
git push -u origin main
