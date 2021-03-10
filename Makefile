output: helloworld.o
	g++ helloworld.o -o output

helloworld.o: helloworld.c
	g++ -c helloworld.c

clean:
	rm *.o output 