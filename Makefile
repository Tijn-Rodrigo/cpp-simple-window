Compiler = g++
file = window.cpp

window: window.cpp
	$(Compiler) $(file) -o Window.exe