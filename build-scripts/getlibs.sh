#!/bin/bash
rm -rf css
mkdir css
rm -rf js
mkdir js

rm -rf Skeleton-*
curl -L https://github.com/dhg/Skeleton/releases/download/2.0.4/Skeleton-2.0.4.zip | jar x
cd Skeleton-*
cp ./css/* ../css
cd ..

cd css
wget https://raw.githubusercontent.com/Twipped/Kalendae/master/build/kalendae.css
cd ..

cd js
wget https://raw.githubusercontent.com/Twipped/Kalendae/master/build/kalendae.standalone.min.js
cd ..