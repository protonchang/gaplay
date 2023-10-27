#!/bin/bash
rm -rf blog/css/*

npx lessc --math=always less/blog.less blog/css/blog.min.css --clean-css
npx lessc --math=always less/blog.less blog/css/blog.css

mkdir -p blog/css/bootstrap
cp less/bootstrap/bootstrap.css blog/css/bootstrap/
cp less/bootstrap/bootstrap.min.css blog/css/bootstrap/

mkdir -p blog/css/fonts
cp -r less/fonts/* blog/css/fonts
npx lessc --math=always less/ottavafonts.css blog/css/ottavafonts.min.css --clean-css

mkdir -p blog/css/inter
cp -r less/inter/* blog/css/inter
npx lessc --math=always less/inter/interfonts.css blog/css/inter/interfonts.min.css --clean-css
