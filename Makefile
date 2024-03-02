IN = main
OUT = PESTI-Report

SRC = $(shell find . -type f -iname '*.tex' -o -iname '*.bib')

LATEX = pdflatex
LATEX_FLAGS = -halt-on-error -file-line-error

BIB = biber
BIB_FLAGS =

GLOSSARY = makeglossaries
GLOSSARY_FLAGS =

TEX = $(IN).tex


all: $(OUT).pdf

$(OUT).pdf: $(SRC)
	@echo "Compiling doc..."
	$(LATEX) $(LATEX_FLAGS) $(TEX)

	@echo "Adding bibliography..."
	$(BIB) $(BIB_FLAGS) $(IN)

	@echo "Generating glossary..."
	$(GLOSSARY) $(GLOSSARY_FLAGS) $(IN)

	@echo "Recompiling with bibliography..."
	$(LATEX) $(LATEX_FLAGS) $(TEX)

	@echo "Recompiling with references"
	$(LATEX) $(LATEX_FLAGS) $(TEX)

	mv $(IN).pdf $(OUT).pdf


INGORE_EXTS := aux \
			   aux.bak \
			   bbl\
			   bcf\
			   blg\
				 fdb_latexmk\
				 fls\
			   glg\
			   glo\
			   gls\
			   ist\
			   lof\
			   log\
			   lot\
			   out\
			   run.xml\
			   toc\


clean:
	find . -type f \( -iname '*.''$(firstword $(INGORE_EXTS))'  $(addprefix -o -iname '*.', $(filter-out $(firstword $(INGORE_EXTS)), $(INGORE_EXTS))) \) -delete

fullclean: clean
	rm -f $(OUT).pdf


.PHONY: all clean fullclean
