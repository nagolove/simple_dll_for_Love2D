#!/usr/bin/env bash
gcc -c -Wall -Werror -fpic main.cpp
gcc -shared -o liblove.so main.o
cp liblove.so ../../sample/lovelib.so

