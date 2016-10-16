default:pdf

pdf:
	rubber --pdf hw3

clean:
	rm -f *.{out,aux,toc,log,bbl,blg,bak} *\~
