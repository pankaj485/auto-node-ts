#! /bin/bash 

## setting up repository to clone 
GIT_REPO=https://github.com/pankaj485/ts-express-starter.git
GIT_WORK_DIR=ts-express-starter

# echo "-------------  removing exisitng work directory"
# rm -rf $WORK_DIR

echo "-------------  project name: "
read USR_WORK_DIR 

echo "-------------  clonning $GIT_REPO"
git clone $GIT_REPO

mv $GIT_WORK_DIR $USR_WORK_DIR


echo "-------------  installing dependencies"
cd $USR_WORK_DIR
npm install

echo "-------------  dependencies installed"
echo "-------------  project is ready to use"
echo "-------------  pleae refer package.json file for more info"
