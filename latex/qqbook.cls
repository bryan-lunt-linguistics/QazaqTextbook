\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{qqbook}[2024-11-22 ]
\LoadClass{book}

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



%%%% Tools for references %%%%
\usepackage{varioref}
\usepackage{hyperref}
\usepackage{cleveref}
