
CC=gcc
LIBS=-ljack -lSDL
CFLAGS+=-g3 -Wall -pedantic $(LIBS)

.PHONY: clean all doc install

jvmetro:
	$(CC) jvmetro.c $(CFLAGS) -o jvmetro
doc:
	mup html < README.mu > README.html
	mup < README.mu > README

clean:
	rm -f jvmetro

install:
	install jvmetro /usr/local/bin
