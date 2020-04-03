CC=gcc
CXX=g++
MAKE=make
LEVELDB_PATH=/home/saverio/ssdb-master/deps/leveldb-1.20
JEMALLOC_PATH=/home/saverio/ssdb-master/deps/jemalloc-4.1.0
SNAPPY_PATH=/home/saverio/ssdb-master/deps/snappy-1.1.0
CFLAGS=
CFLAGS = -DNDEBUG -D__STDC_FORMAT_MACROS -Wall -O2 -Wno-sign-compare
CFLAGS += 
CFLAGS += -I "/home/saverio/ssdb-master/deps/leveldb-1.20/include"
CLIBS=
CLIBS += "/home/saverio/ssdb-master/deps/leveldb-1.20/out-static/libleveldb.a"
CLIBS += "/home/saverio/ssdb-master/deps/snappy-1.1.0/.libs/libsnappy.a"
CLIBS += "/home/saverio/ssdb-master/deps/jemalloc-4.1.0/lib/libjemalloc.a"
CFLAGS += -I "/home/saverio/ssdb-master/deps/jemalloc-4.1.0/include"
CLIBS += -pthread -lrt