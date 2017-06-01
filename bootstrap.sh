#!/usr/bin/env bash

# update / upgrade
sudo apt-get update
sudo apt-get -y upgrade


sudo apt-get install -y git cmake build-essential pkg-config valgrind libopenbabel-dev
#git clone git://github.com/openbabel/openbabel.git
#cd openbabel
#git checkout openbabel-2-4-1
#mkdir build
#cd build
#cmake  -DCMAKE_BUILD_TYPE=Debug ..
#make -j4
#sudo make install
#cd ../..
git clone https://github.com/davethecipo/leakobmol
cd leakobmol
mkdir build
cd build
cmake ..
make -j4
