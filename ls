%%
%% Figure environment for XIV Workshop
%% This was created by Thiago Mosqueiro
%%

\ProvidesPackage{additionals}

%% Important packages

% For using a full scheme
\usepackage[usenames,dvipsnames]{pstricks} % This must be before tikz!

% Defining and configuring tikz package.
\usepackage{tikz}
\usepackage{pgf}
\usetikzlibrary{arrows,shapes,automata,snakes,backgrounds,trees}
\tikzstyle{every picture}+=[remember picture]



% Additional very useful macros

\newcommand{\usualsep}{\vspace{0.8cm}}
\newcommand{\usualhsep}{\hspace{0.8cm}}





% Add this as a theme color!

\definecolor{SectionCol}{rgb}{0.2,0.2,0.2}
\definecolor{BoxCol}{rgb}{0.7,1,0.7}
\definecolor{TitleCol}{rgb}{1,0.3,0}
\definecolor{AuthorCol}{rgb}{0,0,0}

\definecolor{att}{rgb}{1,0,0}
\definecolor{surprise}{rgb}{0,0.7,0}
\definecolor{thing}{rgb}{0.4,0.3,0.5}
\definecolor{cheguei}{rgb}{1,0.3,0}

\newcommand{\aalert}[1]{{\color{red}\textbf{#1}}}
\newcommand{\attention}[1]{{\color{OliveGreen}\textbf{#1}}}
\newcommand{\seeit}[1]{{\color{thing}\textbf{#1}}}
\newcommand{\blueit}[1]{{\color{Blue}\textbf{#1}}}
\newcommand{\lblueit}[1]{{\color{blue}\textbf{#1}}}
\newcommand{\justsaying}[1]{{\color{thing} #1}}
\newcommand{\cheguei}[1]{{\color{cheguei}\textbf{#1}}}






%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%     A figure environment and counter         %%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


\newcommand{\figura}[4][0]
{
  \begin{center}
    \vspace{1.5cm}
      \includegraphics[scale = #3, angle = #1]{ #2 }
      \legenda{#4}
      \nobreak\medskip
  \end{center}
}

\setcounter{figure}{1}
\newcommand{\legenda}[1]{
  \vspace{0.5cm}
  \begin{quote}
	\begin{center}
    		{{\sc Figura} \arabic{figure}: #1}
	\end{center}
  \end{quote}
  \vspace{1cm}
  \stepcounter{figure}
}




%% Tikz Cool Blocks


% Citing block
\newcommand{\citationsize}{\footnotesize}
\newcommand{\CitationCol}{Green}
\newcommand{\CitationBoxCol}{Green}
\newcommand{\citepp}[1]{
  \tikz{
    \node [rectangle, thick, draw=\CitationBoxCol, font=\itshape]
          {\citationsize \color{\CitationCol} #1 };
  }
}



% Good looking block
\newcommand{\ShowyTopColor}{white}
\newcommand{\ShowyBottomColor}{Blue!20}
\newcommand{\ShowyMinWidth}{10cm}
\newcommand{\ShowyMinSize}{4cm}
\newcommand{\ShowyFontSize}{\Large}
\newcommand{\showyblock}[1]{
  \tikz{
    \tikzstyle{quadro} = [rectangle, rounded corners = 10mm, minimum
      size = \ShowyMinSize, line width = 2mm, draw=blue, top color =
      \ShowyTopColor, bottom color=\ShowyBottomColor, minimum width =
      \ShowyMinWidth]
    \node [quadro] (mean) at (-8,-6.5) { \ShowyFontSize\ \ #1 \ \ };
  }
}




% math stuf
\newcommand{\tmmathbf}[1]{\ensuremath{\boldsymbol{#1}}}
\newcommand{\assign}{:=}
\newcommand{\ordem}[1]{\mid #1 \mid}
\newcommand{\argu}[1]{\left( #1 \right)}
\newcommand{\id}{\mathbbm{1}}
\newcommand{\bigO}[1]{\mathcal{O}\argu{#1}}

% linear algebra
\newcommand{\vet}[1]{\ensuremath{\boldsymbol{#1}}}
\newcommand{\pinterno}[2]{\left( #1 , #2 \right)}
\newcommand{\tmstrong}[1]{\textbf{#1}}
\newcommand{\tmtextbf}[1]{{\bfseries{#1}}}


\renewcommand*\familydefault{\sfdefault}
