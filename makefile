compile: build run

build:
	g++ -g -I include -L lib -o main src/main.cpp include/glad.c -lglfw3dll

run:
	./main.exe