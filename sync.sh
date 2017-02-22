#!/bin/bash
set -x #echo on

#to sync jekyll generated html to contrib directory
rm -rf ../www/*
cp -r _site/* ../www
