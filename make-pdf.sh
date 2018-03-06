#! /bin/sh

pandoc -t beamer --smart --filter ~/src/haskell/pandoc-filters/pandoc-svg.hs \
  --include-in-header beamer-header.tex \
  slides.md -o slides.pdf
