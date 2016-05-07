call IMAP ('{}', '{}', 'tex')
call IMAP ('{{', '{{', 'tex')
call IMAP ('$$', '$$', 'tex')
let g:Tex_CompileRule_pdf = "pdflatex -shell-escape -interaction=nonstopmode -file-line-error-style $*"
