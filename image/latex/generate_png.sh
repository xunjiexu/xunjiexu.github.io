
#!/bin/bash
pdflatex "\def\formula{\nu_\mu\rightarrow\nu_\tau}\input{formula.tex}"
pdfcrop formula.pdf
convert -density 300 formula-crop.pdf -quality 90 formula.png