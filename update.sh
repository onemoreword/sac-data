#!/bin/bash

git add .
git stash save
git pull --rebase
git stash pop
