#!/bin/bash

o_dir=$(pwd)
tmp_dir=$(mktemp -d -t dot)
cd $tmp_dir

font_dir="$HOME/Library/Fonts"

git clone -q --depth 1 https://github.com/kencrocken/FiraCodeiScript
cd FiraCodeiScript
cp ./*.ttf "$font_dir/"

cd $o_dir
rm -rf $tmp_dir

echo -e "\nInstalled Fira Code iScript font"
