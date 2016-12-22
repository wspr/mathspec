#!/usr/bin/env texlua

module = "mathspec"

sourcefiles  = {"*.sty","*.tex"}

typesetopts = " -shell-escape -interaction=errorstopmode "
typesetexe = "xelatex"

packtdszip = true

kpse.set_program_name("kpsewhich")
dofile(kpse.lookup("l3build.lua"))
