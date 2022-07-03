#Makefile
all: sum-test

sum-test: sum.o main o
	g++ -0 sum-test sum.o main.o

main.o: sum.h main.cpp

sum.o: sum.h sum.cpp

clean:
	rm -f sum-test
	rm -f *.o


