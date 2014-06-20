CC=gcc
CFLAGS=
INCLUDE=`pkg-config --libs glib-2.0` -I /usr/include/libpurple/ -I /usr/include/glib-2.0/ -I /usr/lib/glib-2.0/include/ -I /usr/lib/x86_64-linux-gnu/glib-2.0/include/
LDFLAGS=-lpurple
SOURCES=message.c
EXECUTABLE=sendmsg

all:
	$(CC) $(INCLUDE) $(CFLAGS) $(LDFLAGS) $(SOURCES) -o $(EXECUTABLE)

install:
	cp $(EXECUTABLE) /usr/local/bin/
sal@debian-i3test:~/Downloads/test$ cat Makefile 
CC=gcc
CFLAGS=
INCLUDE=`pkg-config --libs glib-2.0` -I /usr/include/libpurple/ -I /usr/include/glib-2.0/ -I /usr/lib/glib-2.0/include/ -I /usr/lib/x86_64-linux-gnu/glib-2.0/include/
LDFLAGS=-lpurple
SOURCES=message.c
EXECUTABLE=sendmsg

all:
	$(CC) $(INCLUDE) $(CFLAGS) $(LDFLAGS) $(SOURCES) -o $(EXECUTABLE)

install:
	cp $(EXECUTABLE) /usr/local/bin/
