MARKDOWN=\
	01.md\
	02.md\
	03.md\
	04.md\
	05.md\
	06.md\
	07.md\
	08.md\
	09.md\
	10.md\
	11.md\
	12.md\
	13.md\
	14.md\
	15.md\
	16.md\
	17.md\
	18.md\
	19.md\
	20.md\
	21.md\
	22.md\
	23.md\
	24.md\
	25.md

ARGUMENTOS=\
		--from markdown\
		--toc --toc-depth=2\

all: epub

epub:
	pandoc $(ARGUMENTOS) -o Lecciones\ preliminares\ de\ filosofía.epub metadata.yaml $(MARKDOWN)
