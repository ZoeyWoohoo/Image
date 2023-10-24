#!/bin/bash
set -e

foldName=`date +"%Y%m%dT%H%M"`
mkdir ./$foldName

echo "🎉 new url path: https://cdn.jsdelivr.net/gh/zoeywoohoo/image@main/${foldName}/"
