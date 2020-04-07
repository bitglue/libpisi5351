LDFLAGS=-lpigpio
CFLAGS=-Wall
CC=gcc

.PHONY: all
all: test

.PHONY: clean
clean:
	rm -f test
