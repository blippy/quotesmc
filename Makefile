.PHONY : all

all : jokes.dat quotes.dat

jokes.dat : jokes
	strfile jokes

quotes.dat : quotes
	strfile quotes
