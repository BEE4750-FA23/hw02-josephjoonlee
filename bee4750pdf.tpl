\documentclass[12pt,a4paper]{article}

\usepackage[a4paper,text={16.5cm,25.2cm},centering, margin=1in]{geometry}

\usepackage[scale=0.95]{FiraMono}
\usepackage[utf8]{inputenc}
\usepackage[T1]{fontenc}
\usepackage{mathpazo}

\usepackage{amssymb,amsmath}
\usepackage{bm}
\usepackage{graphicx}
\usepackage{microtype}
\usepackage{hyperref}
{{#:tex_deps}}
{{{ :tex_deps }}}
{{/:tex_deps}}
\setlength{\parindent}{0pt}
\setlength{\parskip}{1.2ex}

\usepackage{fvextra}
\DefineVerbatimEnvironment{Highlighting}{Verbatim}{breaklines,commandchars=\\\{\}}

\setcounter{secnumdepth}{0}

\hypersetup
       {   pdfauthor = { {{{:author}}} },
           pdftitle={ {{{:title}}} },
           colorlinks=TRUE,
           linkcolor=black,
           citecolor=blue,
           urlcolor=blue
       }

{{#:title}}
\title{ {{{ :title }}} }
{{/:title}}

{{#:author}}
\author{ {{{ :author }}} }
{{/:author}}

{{#:date}}
\date{ {{{ :date }}} }
{{/:date}}

{{ :highlight }}

\begin{document}

{{#:title}}\maketitle{{/:title}}

{{{ :body }}}

\end{document}