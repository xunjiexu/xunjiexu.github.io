
#!/bin/bash
pdflatex "\def\formula{\nu}\input{formula.tex}"
pdfcrop formula.pdf
convert -density 300 formula-crop.pdf -quality 90 ../nu.png