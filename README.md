# PESTI Report

This repository contains the source files for generating the PESTI report PDF.

## Prerequisites

Make sure you have the following tools installed on your system:

- LaTeX distribution (e.g., TeX Live, MiKTeX)
- Biber (for bibliography)
- makeglossaries (for glossary)
- (further packages may be necessary so look out for log information when compiling)

## Compilation

To compile the PDF, simply run:

`make`

This will generate the `PESTI-Report.pdf` file.

## Cleaning Files

To clean temporary files generated during compilation, run:

`make clean`

This will remove all auxiliary files except for the PDF.

To remove all generated files, including the PDF, run:

`make fullclean`

## Customization

- **Input Files**: Add your `.tex` and `.bib` files to the repository.
  The Makefile automatically detects and includes them in the compilation process.
- **Output File**: By default, the output PDF is named `PESTI-Report.pdf`.
  You can change this by modifying the `OUT` variable in the Makefile.
- **Compilation Options**: Modify the `LATEX_FLAGS`, `BIB_FLAGS`, and `GLOSSARY_FLAGS`
  variables in the Makefile to customize compilation options.
