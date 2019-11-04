#==========================================
#    Makefile: makefile for sl 5.1
#	Copyright 1993, 1998, 2014
#                 Toyoda Masashi
#		  (mtoyoda@acm.org)
#	Last Modified: 2014/03/31
#==========================================

CC=gcc
CFLAGS=-O -Wall

all: slcf

slcf: sl.c sl.h
	$(CC) $(CFLAGS) -o slcf sl.c -lncurses

clean:
	rm -f slcf

distclean: clean
