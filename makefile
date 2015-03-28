all:
	g++ `pkg-config --cflags gtk+-3.0` -o bin/App.exe src/main.cpp `pkg-config --libs gtk+-3.0`
