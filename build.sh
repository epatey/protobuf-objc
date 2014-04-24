#!/bin/sh
make clean;
./autogen;
./configure CXXFLAGS=-I/usr/local/include LDFLAGS=-L/usr/local/lib;
make CXXFLAGS=-I/usr/local/include LDFLAGS=-L/usr/local/lib &&
make install CXXFLAGS=-I/usr/local/include LDFLAGS=-L/usr/local/lib;
