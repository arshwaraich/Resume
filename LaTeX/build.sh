#!/usr/bin/env bash
# Builds ../resume.pdf from resume.tex with pdfLaTeX. compat/ makes a current TeX Live
# (moderncv 2.4+) lay the page out like the original TeX Live 2021 build.
# Needs: texlive-latex-extra, cm-super, lmodern.
set -euo pipefail
cd "$(dirname "$0")"
out=$(mktemp -d)
for _ in 1 2; do  # second pass settles the "1/2" page numbers
  TEXINPUTS="$PWD/compat//:" pdflatex -interaction=nonstopmode -halt-on-error \
    -output-directory "$out" resume.tex >/dev/null
done
cp "$out/resume.pdf" ../resume.pdf
rm -rf "$out"
echo "wrote resume.pdf ($(pdfinfo ../resume.pdf | awk '/^Pages/{print $2}') pages)"
