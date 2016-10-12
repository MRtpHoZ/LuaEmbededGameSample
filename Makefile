LUAHOME=./lua/

all: main.cpp
	llvm-g++ main.cpp -o demo -llua -L$(LUAHOME) -I$(LUAHOME) -Wall

