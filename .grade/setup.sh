#!/bin/sh
mkdir .tmp || true
wget -q -O .tmp/picat.tar.gz http://picat-lang.org/download/picat328_linux64.tar.gz
tar -xf .tmp/picat.tar.gz -C .tmp

