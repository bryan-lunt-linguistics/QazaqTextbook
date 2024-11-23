\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{qqbook}%[2024-11-22 ]


%%%%% INTERNATIONALIZATION SUPPORT %%%%%
% https://en.wikibooks.org/wiki/LaTeX/Internationalization#Polyglossia

\usepackage{iftex}
\ifPDFTeX % PDFLaTeX
  \usepackage[utf8]{inputenc}
  \usepackage[OT2,T2A]{fontenc}
  \usepackage[kazakh,main=american,provide+=*]{babel}
  \usepackage{lmodern}
  
\else % LuaLaTeX & XeLaTeX (tectonic)
  \usepackage{fontspec}
  \usepackage{polyglossia}
  \setmainlanguage{english}
  \setotherlanguage{kazakh}
  
\fi





%%%% END INTERNATIONALIZATION %%%%



%\usepackage{ifthen} %%% conditionals to handle differences in screen vs print versions

%%%%%%%% BOOLEANS %%%%%%%%%
%\newboolean{ForBinding}
%\newboolean{ForPrinting}
%\newboolean{ForScreen}


\LoadClass{book} %%% for double-sided print and binding

%\LoadClass[oneside]{book} %%% for screen PDFs and webpages

%% About how to make your own book class %%
%% https://tex.stackexchange.com/questions/159746/book-class-instructors-guide %%%

\usepackage{geometry} % see geometry.pdf on how to lay out the page. There's lots.
\geometry{a4paper} % or letter or a5paper or ... etc
% \geometry{landscape} % rotated page geometry


\usepackage{pdflscape} %\begin{landscape} and \end{landscape} for landscape pages
%this could have a problem with double-sided documents. see also the "rotating" package
%https://tex.stackexchange.com/questions/337/how-to-change-certain-pages-into-landscape-portrait-mode


%%% Dummy text %%%
\usepackage{lipsum}

%%%% TODOs %%%%
\usepackage{todonotes}


%%%% Tools for references %%%%
\usepackage{varioref}
\usepackage{hyperref}
\usepackage[english]{cleveref}


%%%% Figures %%%%
\usepackage{float}
\usepackage{graphicx}
\usepackage{caption}
\usepackage{subcaption}

%%%% Tools for project structure %%%%
\usepackage{subfiles}
