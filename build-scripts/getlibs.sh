#!/bin/bash
rm -rf css
mkdir css
rm -rf js
mkdir js

curl -L https://github.com/dhg/Skeleton/archive/2.0.4.tar.gz | tar xzfv -
cd Skeleton-*
cp ./css/normalize.css ../css
cd ..
rm -rf Skeleton-*

curl -L https://github.com/Twipped/Kalendae/archive/v0.6.0.tar.gz | tar xzfv -
cd Kalendae-*
cp ./build/kalendae.standalone.min.js ../js
cp ./build/kalendae.css ../css
cd ..
rm -rf Kalendae-*
