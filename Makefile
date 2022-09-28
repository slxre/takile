all: takile

takile: takile.c
	$(CC) -o takile takile.c -Wall -W -pedantic -std=c99

clean:
	rm takile