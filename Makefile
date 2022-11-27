all: clean pdf epub

clean:
	rm -f typeset.pdf;
	rm -f typeset.epub;

pdf:
	pandoc text.md -o typeset.pdf;

epub:
	pandoc text.md -o typeset.epub --metadata title="Lorem Ipsum";
