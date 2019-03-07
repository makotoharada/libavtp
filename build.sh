#!/bin/zsh
#
# Name:
#	- skeleton.sh
#
# Purpose:
#	-
#
# Detail:
#	-
#
# Usage:
#	- skeleton.sh <argument>
#	ex)
#

rm -rf build
CFLAGS=-Wno-missing-braces meson build --cross-file cross_file.ini
ninja -v -C build  aaf-talker aaf-listener crf-talker crf-listener
