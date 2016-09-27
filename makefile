hello : src/hello.o src/count.o
	g++ -o src/hello src/hello.o src/count.o
hello.o : src/hello.cpp src/count.h
	g++ -c src/hello.cpp src/hello.o
count.o : src/count.cpp
	g++ -c src/count.cpp src/count.o
clean :
	rm -rf src/*.o hello
