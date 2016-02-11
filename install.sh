gcc --version
$CC --version
gcc main.c -o main
./main

sudo add-apt-repository -y ppa:ubuntu-toolchain-r/test
sudo apt-get update -qq

sudo apt-get install -qq g++-5
export CXX="g++-5" CC="gcc-5" GCOV="gcov-5"

sudo apt-get install ninja-build

gcc --version
$CC --version
gcc main.c -o main2
./main2

