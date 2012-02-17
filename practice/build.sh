#!/bin/sh


	for i in *.cpp; do
	    echo "compiling $i"
	    g++ -ggdb `pkg-config --cflags opencv` -o `basename $i .cpp` $i `pkg-config --libs opencv`;
	done
