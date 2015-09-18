This repository contains the design document for the full-duplex tri-mode Ethernet MAC found at https://github.com/pkerling/ethernet_mac in LaTeX format.

You can find a pre-built version of the document at https://github.com/pkerling/ethernet_mac_doc/raw/master/Thesis.pdf.

## Producing the PDF output
Necessary tools:
- XeLaTeX and lots of packages...
- BibLaTeX and biber
- The fonts Gentium Book Basic from http://scripts.sil.org/gentium_basic, Roboto Mono from https://www.google.com/fonts/specimen/Roboto+Mono and Linux Biolinum from http://www.linuxlibertine.org/index.php?id=86
- Patch for tikz-timing from https://bitbucket.org/martin_scharrer/tikz-timing/issues/5/tikz-timing-advnodes-causes-undefined
- SVN version of pgf for correct shadings with XeTeX

Then run `make`
