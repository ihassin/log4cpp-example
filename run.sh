export LD_LIBRARY_PATH=/usr/local/lib/
g++ main.cpp -std=c++11 -llog4cpp -lpthread  -lgmp -lcrypt -lm -L /lib64
./a.out

