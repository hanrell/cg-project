CC = g++

all:
	$(CC) main.cpp -lglfw3 -lXxf86vm -lassimp -lGL -lX11 -lpthread -lXrandr -lXi -ldl -lglut -lGLU -DGL_GLEXT_PROTOTYPES -lGL -I. -o cgprog

clean:
	rm cgprog


