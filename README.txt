The mathspec package
--------------------
Font selection for mathematics with XeLaTeX
version 0.2b
Andrew Gilbert Moschou
22 Dec 2016

* v0.2b by Will Robertson: a bug fix update for fontspec and the new TU encoding

This work is released under the LPPL v1.3c or later.

The mathspec package provides an interface to select ordinary text fonts for
typesetting mathematics with XeLaTeX.

The package is developmental and later versions might to be incompatible with
this version. This version is incompatible with earlier versions. The package
requires at least version 0.9995 of XeTeX.

Implementation
--------------

\usepackage[<mathspec and fontspec options>]{mathspec}

End user commands
-----------------

\setmathsfont(<set>)[<shapes, font features>]{<font name>}
\setmathfont(<set>)[<shapes, font features>]{<font name>}

\setmathrm[<font features>]{<font name>}
\setmathsf[<font features>]{<font name>}
\setmathtt[<font features>]{<font name>}
\setmathcal[<font features>]{<font name>}
\setmathbb[<font features>]{<font name>}
\setmathfrak[<font features>]{<font name>}

\setallmainfonts(<sets>)[<font features>]{<font name>}
\setprimaryfont[<font features>]{<font name>}
\setallsansfont[<font features>]{<font name>}
\setallmonofonts[<font features>]{<font name>}

\exchangeforms{<list>}
\normalisevarforms[<list>]
\normalizevarforms[<list>]

"<character>
\"<string>"
\setminwhitespace

