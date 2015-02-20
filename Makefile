CC=g++
CFLAGS=-Wall -g
LIBS= -lglut -lGL 
all:
	$(CC) $(CFLAGS) main.cpp $(LIBS)
clean:
	rm -f a.out
