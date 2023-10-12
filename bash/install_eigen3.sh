wget https://gitlab.com/libeigen/eigen/-/archive/3.4.0/eigen-3.4.0.tar.bz2
tar -xf eigen-3.4.0.tar.bz2
mv eigen-3.4.0 eigen3
cd eigen3
mkdir build
cd build
cmake ..
make install
cd ../../