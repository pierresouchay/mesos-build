#!/bin/bash

# Change working directory.
cd mesos

# Bootstrap (Only required if building from git repository).
./bootstrap

# Configure and build.
mkdir build
cd build

../configure

make -j 6
make install
