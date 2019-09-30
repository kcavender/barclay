\LoadClass{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cavender_cv}[2019/07/14 My custom CV class]
\RequirePackage{titlesec}

\usepackage[hmargin=2.5cm, vmargin=2.5cm]{geometry}

\titleformat{\section}
  {\Large\scshape\raggedright}
  {}{0em}
  {}
  [\titlerule]

\titleformat{\subsection}
  {\large\scshape\raggedright}
  {}{0em}
  {}

\newcommand{\datedsection}[2]{%
  \section[#1]{#1 \hfill #2}%
}
\newcommand{\datedsubsection}[2]{%
  \subsection[#1]{#1 \hfill #2}%
}

\newcommand{\name}[1]{%
  \centerline{\Huge{#1}}
}

\newcommand{\contact}{%
  \centerline
}

\newcommand{\subsecspace}{%
  \vspace{10pt}
}


