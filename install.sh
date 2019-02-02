#!/bin/bash

DST=~/Library/Developer/Xcode/Templates/File\ Templates
mkdir -p "$DST"
ln -s "$PWD/templates/" "$DST"
mv "$DST/templates" "$DST/RxMVVM"
echo "Install complete. Please restart XCode (if applicable)."
