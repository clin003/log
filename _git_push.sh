#!/bin/bash

VERSION=0.0.1
APPNAME=log
git add .
git commit -m "debug"
git push -u gitee main

#git remote add github git@github.com:clin003/log.git
#git branch -M main
git push -u github main


git tag "v${VERSION}"
git push --tags -u github main
git push --tags -u gitee main