CFLAGS = -std=c++11 -Wall

all: main

main: main.o
	$(CXX) -o main main.o

main.o: main.cpp
	$(CXX) -c $(CFLAGS) main.cpp -o main.o

clean: 
	rm -f main main.o

