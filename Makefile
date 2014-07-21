CC=gcc

all: 
	$(CC) shell.c sqlite3.c -lpthread -ldl -o sqlite
clean: 
	rm -rf *.o sqlite

