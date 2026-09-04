$pdf_mode = 4;  # lualatex (do not pass -pdf; that forces pdflatex)
$postscript_mode = $dvi_mode = 0;
$lualatex = 'lualatex -interaction=nonstopmode -synctex=1 %O %S';
ensure_path('TEXINPUTS', './theme//');
$bibtex_use = 2;
$clean_ext = "nav snm vrb synctex.gz";
