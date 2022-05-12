pandoc -s %~n0.tex --citeproc --csl=apa-6th-edition.csl --reference-doc reference.docx -o %~n0.docx
