.PHONY: clean
.SUFFIXES: .c .h
vpath %.c src
vpath %.h include
%: %.c
	gcc -o $@ $^ -L./lib -I./src -L./lib -I./include
hello: hello.c print.c

