CC = g++

all:
	$(CC) main.cpp -lglfw -lXxf86vm -lassimp -lGL -lX11 -lpthread -lXrandr -lXi -ldl           -DGL_GLEXT_PROTOTYPES -lGL -I. -o cgprog

clean:
	rm cgprog


