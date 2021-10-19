#/bin/sh

message=$1

cp -rf ../blog/_site/* ./

git checkout robots.txt
git add .
git commit -m $message
git push origin master
