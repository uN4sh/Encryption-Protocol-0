CC=gcc
ep :
	$(CC) -std=c99 -g3 ep0.c -o ep0

enc :
	./ep0 -e HeliosUZ 1.txt 2.txt

dec :
	./ep0 -d HeliosUZ 2.txt 3.txt
