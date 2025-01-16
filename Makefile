all:
	gcc -o main main.c output.c
	./main

clean:
	rm main
