#!/bin/bash

chromium --no-sandbox --headless ---gpu --no-pdf-header-footer --disable-back-forward-cache-for-cache-control-no-store-page --print-to-pdf=./Kardtana.pdf ./kardtana.html

exiftool -overwrite_original -Title="Kardtana - Un juego de duelos de samurais en una sola carta." ./Kardtana.pdf
