#! /bin/bash

## setting up repository to clone
GIT_REPO=https://github.com/pankaj485/ts-express-starter.git
GIT_WORK_DIR=ts-express-starter

## Get project name
read -p "Project name: " USR_WORK_DIR

echo ":::::::::::::::::  Setting up Typescript NodeJs server  :::::::::::::::::"
echo ":::::::::::::::::  Clonning $GIT_REPO  :::::::::::::::::"
git clone $GIT_REPO
mv $GIT_WORK_DIR $USR_WORK_DIR

cd $USR_WORK_DIR

echo "::::::::::::::::: Removing git tracking  :::::::::::::::::"
rm -rf .git
rm .gitignore

echo ":::::::::::::::::  installing dependencies  :::::::::::::::::"
npm install

echo ":::::::::::::::::  Project setup successfully  :::::::::::::::::"
echo ":::::::::::::::::  pleae refer package.json file for more info  :::::::::::::::::"
