TARGET  = test
CC      = g++
SRCDIR  = ./src
BINDIR  = ./bin

all:
	$(CC) $(SRCDIR)/*.cpp -o $(BINDIR)/$(TARGET)
	@echo "Compiled successfully!"