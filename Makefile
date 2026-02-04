# Define the C++ compiler to use
CXX = g++

# Define the target executable name
TARGET = main

# Define the source file
SRC = main.cpp

# Default target
all: $(TARGET)

$(TARGET): $(SRC)
	$(CXX) $(SRC) -o $(TARGET)

# Rule to clean up the generated executable
clean:
	rm -f $(TARGET)

