TEST_PROGS := gettimeofday

CFLAGS += -O3

all: $(TEST_PROGS)

$(TEST_PROGS): ../harness.c

include ../../lib.mk

clean:
	rm -f $(TEST_PROGS) *.o
