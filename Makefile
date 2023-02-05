CC=clang++

FLAGS=""
FLAGS+=-std=c++17

LDFLAGS=-lglfw
LDFLAGS+=-lvulkan
main: main.cpp
	$(CC) $(FLAGS) main.cpp -o $@ $(LDFLAGS)
