#!/usr/bin/env bash

# Recursively remove common LaTeX auxiliary files

echo "Cleaning LaTeX auxiliary files..."

find . -type f \( \
    -name "*.aux" -o \
    -name "*.log" -o \
    -name "*.out" -o \
    -name "*.toc" -o \
    -name "*.lof" -o \
    -name "*.lot" -o \
    -name "*.fls" -o \
    -name "*.fdb_latexmk" -o \
    -name "*.synctex.gz" -o \
    -name "*.bbl" -o \
    -name "*.blg" -o \
    -name "*.nav" -o \
    -name "*.snm" -o \
    -name "*.vrb" -o \
    -name "*.bcf" -o \
    -name "*.run.xml" \
\) -print -delete

echo "Done."