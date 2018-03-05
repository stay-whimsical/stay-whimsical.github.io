#!/bin/bash
#
# Take the output of the `build` directory, save it somewhere temporary, switch to master,
# extract the files + add new ones, then push.

cp -R build .tmp
git checkout master
cp -R .tmp/* ./*
git add ./*.html
git add 2018/*
git add feeds/*
git add tags/*
git commit -am "Today's commit"
git push origin master
rm -rf .tmp
git checkout source
