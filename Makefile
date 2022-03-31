CC=gcc
AR=ar
FLAGS= -Wall -g

all: client server oserver

client:  Client.o
	$(CC) $(FLAGS) -o Client Client.o

server:  Server.o
	$(CC) $(FLAGS) -pthread -o Server Server.o

Server.o: Server.c
	$(CC) $(FLAGS) -pthread -c Server.c

oserver:  OriginalServer.o
	$(CC) $(FLAGS) -o OriginalServer OriginalServer.o

OriginalServer.o: OriginalServer.c
	$(CC) $(FLAGS) -c OriginalServer.c

Client.o: Client.c
	$(CC) $(FLAGS) -c Client.c

.PHONY: clean all
clean:
	rm -f *.o Client Server OriginalServer
