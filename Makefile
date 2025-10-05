CC = g++
file = hello_world

all: $(file)
	$(CC) -o $(file) $(file).cpp

clean:
	rm $(file)
