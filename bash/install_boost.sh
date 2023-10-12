wget https://boostorg.jfrog.io/artifactory/main/release/1.83.0/source/boost_1_83_0.tar.bz2
tar -xf boost_1_83_0.tar.bz2
mv boost_1_83_0 boost
cd boost
sudo ln -s $(realpath boost) /usr/include/boost
cd ..