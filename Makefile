run: build
	./main

build: main.cpp
	g++ -o main helpers.cpp game_states.cpp main.cpp -lSDL -lSDL_ttf -lSDL_image
