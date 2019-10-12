\LoadClass{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{notes}[2019/09/01]

\usepackage[hmargin=2cm, vmargin=2cm]{geometry}
\usepackage{amsthm}
\usepackage{amssymb}
\usepackage{mathrsfs}
\usepackage{enumitem}

\makeatletter
\newtheoremstyle{indented}
	{3pt}
	{3pt}
	{\addtolength{\@totalleftmargin}{3.5em}
	 \addtolength{\linewidth}{-3.5em}
	 \parshape 1 2.5em \linewidth}
	{}
	{\bfseries}
	{.}
	{.5em}
	{}
\makeatother

\renewcommand{\theenumi}{\alph{enumi}}

\theoremstyle{definition}
\newtheorem{myex}{Ex}

\newtheorem*{mydef}{\underline{Def}}
\newtheorem*{remark}{Remark}
\newtheorem*{theorem}{Theorem}

\theoremstyle{indented}
\newtheorem*{myproof}{\textit{Proof}}



\usepackage{xpatch}
\makeatletter
\xpatchcmd{\@thm}{\thm@headpunct{.}}{\thm@headpunct{}}{}{}
\makeatother






