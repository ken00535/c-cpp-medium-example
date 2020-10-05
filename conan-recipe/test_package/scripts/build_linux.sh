if [ ! -d build ]; then
    mkdir build
fi
cd build
conan install ..
cmake -DCMAKE_BUILD_TYPE=Debug ..
cmake --build .
cd ..