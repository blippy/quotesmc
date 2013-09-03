.PHONY : all

all : finance.dat jokes.dat quotes.dat

finance.dat : finance
	strfile finance

jokes.dat : jokes
	strfile jokes

quotes.dat : quotes
	strfile quotes
