#!/bin/bash 
set -ev 

mkdir build
#CFLAGS=-Wno-missing-braces meson build --cross-file cross_file.ini
CFLAGS=-Wno-missing-braces meson build
ninja -C build/ test aaf-talker aaf-listener crf-talker crf-listener
