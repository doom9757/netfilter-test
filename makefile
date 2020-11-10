LDLIBS=-lnetfilter_queue

all: nfqnl_test

nfqnl_test: nfqnl_test.c
	g++ -o nfqnl_test nfqnl_test.c  $(LDLIBS)

