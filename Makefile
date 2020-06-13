all:
	g++  uthread.c  -g -c
	g++  main.c -g -o main uthread.o
clean:
	rm -f uthread.o main
