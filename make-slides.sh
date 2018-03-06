#! /bin/sh

pandoc -t html5 --template=template-revealjs.html \
  --standalone --section-divs --mathml --smart --html-q-tags \
  --variable theme="black" \
  --variable transition="none" \
  slides.md -o index.html
