all: main.c 
	gcc -o sqlite main.c

clean:
	rm -f sqlite