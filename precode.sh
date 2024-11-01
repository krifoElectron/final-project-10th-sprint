#!/bin/bash

mkdir task
mkdir task/dir1 task/dir2 task/dir3
mkdir dir3/dir4

cd task
touch dir2/empty

cat "echo \"\$1, привет\!\"" > dir2/hello.sh
