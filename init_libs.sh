#! /bin/env bash

export VERSION=classic
source ~/Games/'World of Warcraft'/addon_lib.sh

#git submodule update --init --recursive --remote
mkdir tmp
(cd tmp && get lua-wow/Filger)
cp -r tmp/libs/* libs
rm -rf tmp
