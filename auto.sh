#!/bin/bash

cd /home/tiki/electron.block.io/

git pull

date +%Y-%m-%d---%T >> ./commits.txt

git add .
git commit -m "auto"
git push

git config credential.helper store

