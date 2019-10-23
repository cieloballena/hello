CC = gcc
CFLAGS = -g
RM = rm -f

default : all

all : 
	$(CC) $(CFLAGS) -o hello hello.c
clean :
	$(RM) hello
