#!/bin/sh
export MACOSX_DEPLOYMENT_TARGET=10.6
export FFLAGS=-m64 -arch x86_64
export LDFLAGS=-L/System/Library/Frameworks/Python.framework/Versions/2.6/lib/python2.6/config -ldl -lpython2.6 -arch x86_64 -undefined dynamic_lookup -shared
python setup.py build
