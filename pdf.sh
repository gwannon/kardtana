#!/bin/bash

chromium --no-sandbox --headless ---gpu --no-pdf-header-footer --disable-back-forward-cache-for-cache-control-no-store-page --print-to-pdf=./Kardtana.pdf ./kardtana.html

exiftool -overwrite_original -Title="Kardtana - El juego de duelos de samuráis rompiendo cartas." ./Kardtana.pdf

chromium --no-sandbox --headless ---gpu --no-pdf-header-footer --disable-back-forward-cache-for-cache-control-no-store-page --print-to-pdf=./Kardtana_en.pdf ./kardtana_en.html

exiftool -overwrite_original -Title="Kardtana - The card-breaking samurai duel game." ./Kardtana_en.pdf
