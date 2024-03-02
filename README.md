# PESTI Report

This repository contains the source files for generating the PESTI report PDF.

## Prerequisites

Make sure you have the following tools installed on your system:

- LaTeX distribution (e.g., TeX Live, MiKTeX)
- Biber (for bibliography)
- makeglossaries (for glossary)
- (further packages may be necessary so look out for log information when compiling)

Here is list of **every** file needed for this project to successfully compile:

| File                             | Description                                   |
| -------------------------------- | --------------------------------------------- |
| report.cls                       | Standard LaTeX document class                 |
| size11.clo                       | Standard LaTeX file (size option)             |
| preamble.tex                     |                                               |
| inputenc.sty                     | Input encoding file                           |
| csquotes.sty                     | Context-sensitive quotations                  |
| etoolbox.sty                     | e-TeX tools for LaTeX                         |
| keyval.sty                       | Key=value parser                              |
| csquotes.def                     | csquotes generic definitions                  |
| csquotes.cfg                     |                                               |
| babel.sty                        | Language package                              |
| portuguese.ldf                   | Portuguese language definition                |
| babel-portuguese.tex             |                                               |
| hyphenat.sty                     | Hyphenation utilities                         |
| amsmath.sty                      | AMS math features                             |
| amstext.sty                      | AMS text                                      |
| amsgen.sty                       | Generic functions                             |
| amsbsy.sty                       | Bold Symbols                                  |
| amsopn.sty                       | Operator names                                |
| amssymb.sty                      | AMS font symbols                              |
| amsfonts.sty                     | Basic AMSFonts support                        |
| amsthm.sty                       | Theorem package                               |
| bm.sty                           | Bold Symbol Support                           |
| booktabs.sty                     | Publication quality tables                    |
| color.sty                        | Standard LaTeX Color                          |
| color.cfg                        | Sample color configuration                    |
| pdftex.def                       | Graphics/color driver for pdftex              |
| mathcolor.ltx                    |                                               |
| datetime2.sty                    | Date and time formats                         |
| tracklang.sty                    | Track Languages                               |
| tracklang.tex                    | Track Languages Generic Code                  |
| xkeyval.sty                      | Package option processing                     |
| xkeyval.tex                      | Key=value parser                              |
| datetime2-calc.sty               | Date and time calculations                    |
| pgfkeys.sty                      |                                               |
| pgfkeys.code.tex                 |                                               |
| pgfcalendar.sty                  |                                               |
| pgfrcs.sty                       |                                               |
| pgfrcs.code.tex                  |                                               |
| pgfcalendar.code.tex             |                                               |
| empheq.sty                       | Emphasizing equations                         |
| mhsetup.sty                      | Programming setup                             |
| mathtools.sty                    | Mathematical typesetting tools                |
| calc.sty                         | Infix arithmetic                              |
| fancyhdr.sty                     | Extensive control of page headers and footers |
| geometry.sty                     | Page Geometry                                 |
| ifvtex.sty                       | ifvtex legacy package                         |
| iftex.sty                        | TeX engine tests                              |
| glossaries.sty                   |                                               |
| ifthen.sty                       | Standard LaTeX ifthen package                 |
| mfirstuc.sty                     |                                               |
| xfor.sty                         |                                               |
| datatool-base.sty                |                                               |
| substr.sty                       | Handle substrings                             |
| datatool-fp.sty                  |                                               |
| fp.sty                           |                                               |
| defpattern.sty                   |                                               |
| fp-basic.sty                     |                                               |
| fp-addons.sty                    |                                               |
| fp-snap.sty                      |                                               |
| fp-exp.sty                       |                                               |
| fp-trigo.sty                     |                                               |
| fp-pas.sty                       |                                               |
| fp-random.sty                    |                                               |
| fp-eqn.sty                       |                                               |
| fp-upn.sty                       |                                               |
| fp-eval.sty                      |                                               |
| translator.sty                   | Easy translation of strings in LaTeX          |
| glossary-hypernav.sty            |                                               |
| glossary-list.sty                |                                               |
| glossary-long.sty                |                                               |
| longtable.sty                    | Multi-page Table package                      |
| glossary-tree.sty                |                                               |
| graphicx.sty                     | Enhanced LaTeX Graphics                       |
| graphics.sty                     | Standard LaTeX Graphics                       |
| trig.sty                         | sin cos tan                                   |
| graphics.cfg                     | Sample graphics configuration                 |
| lipsum.sty                       | 150 paragraphs of Lorem Ipsum dummy text      |
| l3keys2e.sty                     | LaTeX2e option processing using LaTeX3 keys   |
| expl3.sty                        | L3 programming layer                          |
| l3backend-pdftex.def             | L3 backend support: PDF output                |
| lipsum.ltd                       |                                               |
| mdframed.sty                     | mdframed                                      |
| kvoptions.sty                    | Key value format for package options          |
| ltxcmds.sty                      | LaTeX kernel commands for general use         |
| kvsetkeys.sty                    | Key value parser                              |
| xparse.sty                       | L3 Experimental document command parser       |
| zref-abspage.sty                 | Module abspage for zref                       |
| zref-base.sty                    | Module base for zref                          |
| infwarerr.sty                    | Providing info/warning/error messages         |
| kvdefinekeys.sty                 | Define keys                                   |
| pdftexcmds.sty                   | Utility functions of pdfTeX for LuaTeX        |
| etexcmds.sty                     | Avoid name clashes with e-TeX commands        |
| auxhook.sty                      | Hooks for auxiliary files                     |
| needspace.sty                    | Reserve vertical space                        |
| md-frame-0.mdf                   | md-frame-0                                    |
| multicol.sty                     | Multicolumn formatting                        |
| setspace.sty                     | Set line spacing                              |
| titlesec.sty                     | Sectioning titles                             |
| titling.sty                      | Maketitle typesetting                         |
| tocloft.sty                      | Parameterised ToC, etc., typesetting          |
| hyperref.sty                     | Hypertext links for LaTeX                     |
| pdfescape.sty                    | Implements pdfTeX's escape features           |
| hycolor.sty                      | Color options for hyperref/bookmark           |
| letltxmacro.sty                  | Let assignment for LaTeX macros               |
| nameref.sty                      | Cross-referencing by name of section          |
| refcount.sty                     | Data extraction from label references         |
| gettitlestring.sty               | Cleanup title references                      |
| pd1enc.def                       | Hyperref: PDFDocEncoding definition           |
| intcalc.sty                      | Expandable calculations with integers         |
| puenc.def                        | Hyperref: PDF Unicode definition              |
| url.sty                          | Verb mode for urls, etc.                      |
| bitset.sty                       | Handle bit-vector datatype                    |
| bigintcalc.sty                   | Expandable calculations on big integers       |
| atbegshi-ltx.sty                 | Emulation of the original atbegshi            |
| hpdftex.def                      | Hyperref driver for pdfTeX                    |
| atveryend-ltx.sty                | Emulation of the original atveryend           |
| rerunfilecheck.sty               | Rerun checks for auxiliary files              |
| uniquecounter.sty                | Provide unlimited unique counter              |
| biblatex.sty                     | Programmable bibliographies                   |
| logreq.sty                       | Xml request logger                            |
| logreq.def                       | Logreq spec                                   |
| blx-dm.def                       | biblatex localization                         |
| apa.dbx                          | APA biblatex style data model                 |
| blx-compat.def                   | biblatex compatibility                        |
| biblatex.def                     | biblatex compatibility                        |
| standard.bbx                     | biblatex bibliography style                   |
| apa.bbx                          | APA biblatex references style                 |
| apa.cbx                          | APA biblatex citation style                   |
| biblatex.cfg                     |                                               |
| blx-case-expl3.sty               | expl3 case changing code for biblatex         |
| config.tex                       |                                               |
| glossary-terms.tex               |                                               |
| supp-pdf.mkii                    |                                               |
| epstopdf-base.sty                | Base part for package epstopdf                |
| epstopdf-sys.cfg                 | Configuration of (r)epstopdf for TeX Live     |
| main.out                         |                                               |
| main.out                         |                                               |
| portuguese.lbx                   | biblatex localization                         |
| portuguese-apa.lbx               | APA biblatex localisation                     |
| main.bbl                         |                                               |
| preface/index.tex                |                                               |
| preface/title.tex                |                                               |
| img/dei_logo.jpg                 |                                               |
| img/isep_logo.jpg                |                                               |
| preface/dedicatory.tex           |                                               |
| preface/acknowledgements.tex     |                                               |
| preface/abstract.tex             |                                               |
| umsa.fd                          | AMS symbols A                                 |
| umsb.fd                          | AMS symbols B                                 |
| preface/glossary.tex             |                                               |
| main.gls                         |                                               |
| intro/index.tex                  |                                               |
| intro/context.tex                |                                               |
| intro/problem.tex                |                                               |
| intro/report-structure.tex       |                                               |
| state-of-art/index.tex           |                                               |
| state-of-art/related-works.tex   |                                               |
| state-of-art/technologies.tex    |                                               |
| analysis-design/index.tex        |                                               |
| analysis-design/domain.tex       |                                               |
| analysis-design/requirements.tex |                                               |
| analysis-design/design.tex       |                                               |
| implementation/index.tex         |                                               |
| implementation/description.tex   |                                               |
| implementation/testing.tex       |                                               |
| implementation/assessment.tex    |                                               |
| conclusions/index.tex            |                                               |
| conclusions/goals-completion.tex |                                               |
| conclusions/limitations.tex      |                                               |
| conclusions/appreciation.tex     |                                               |
| appendix/index.tex               |                                               |
| appendix/content.tex             |                                               |

*Note: Most of these packages are likely included in your LaTeX distribution.*

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
