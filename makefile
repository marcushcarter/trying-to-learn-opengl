allt: buildt runt
all: build run

buildt:
	g++ -g -I include -L lib -o maint src/main.c include/glad.c -lglfw3dll

build:
	g++ -mwindows -g -I include -L lib -o main src/main.c include/glad.c -lglfw3dll

runt:
	./maint.exe

run:
	./main.exe