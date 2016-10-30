default: en nl

en:
	xelatex -output-directory=./build cv_en.tex

nl:
	xelatex -output-directory=./build cv_nl.tex

clean:
	rm ./build/*
