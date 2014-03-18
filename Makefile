SRC= pifm.c
LDFLAGS=-lm

pifm: pifm.cpp
	$(CXX) -O3 $< -o $@


