default: en nl

en:
	xelatex -output-directory=./build cv_en.tex
	mv ./build/cv_en.pdf ./cv\ en\ Louis\ van\ der\ Burg.pdf

nl:
	xelatex -output-directory=./build cv_nl.tex
	mv ./build/cv_nl.pdf ./cv\ nl\ Louis\ van\ der\ Burg.pdf

clean:
	rm ./build/*
