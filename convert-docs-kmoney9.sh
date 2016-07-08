#!/bin/bash
# Declare input argument as a variable
FILE=$1
# Convert markdown to HTML
pandoc -o $FILE.html $FILE.md
# Convert markdown to DOCX
pandoc -o $FILE.docx $FILE.md
# Convert markdown to ODT
pandoc -o $FILE.odt $FILE.md
# Convert markdown to PDF
pandoc -o $FILE.pdf $FILE.md
# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo "Converted $FILE.md to HTML, DOCX, ODT, PDF"
