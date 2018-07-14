COMP=pandoc
INPT=optimize-python.md
OUTP=optimize-python.pdf
OPTS=--from markdown --template=eisvogel.tex --listings

.PHONY: all

all:
	$(COMP) $(INPT) $(OPTS) -o $(OUTP) 

clean:
	rm $(OUTP)
