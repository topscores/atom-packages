#!/bin/bash
apm list installed --bare > ./packages.list
git commit -am "Update packages"
git push origin master
