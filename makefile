CXX=g++
CXXFLAGS=-Wall -Wextra 
file_handler.o:file_handler.cpp
  $(CXX) $(CXXFLAGS) -g -c $< -o $@
main:main.cpp file_handler.o
  $(CXX) $(CXXFLAGS) -g $< -o $@
  
