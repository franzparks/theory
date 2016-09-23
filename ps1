%% Please fill in your name and collaboration statement here.
\newcommand{\studentName}{Francis Phiri}
\newcommand{\collaborationStatement}{ I worked alone and only with course materials}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\documentclass[solution, letterpaper]{cscie121}
\usepackage{enumerate}
\usepackage{tikz}
\usepackage{pgf}
\usepackage{tikz}
\usetikzlibrary{arrows,automata}
\usepackage{hyperref}
\usetikzlibrary{automata,positioning}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\usepackage{amsfonts}
\usepackage{amsmath}
\usepackage[english]{babel}
\usepackage[utf8]{inputenc}
\usepackage{ae,aecompl}

% allow metapost figures to be included inline
% note: you must invoke latex using:
%
%     pdflatex -shell-escape <inputfile>
%
% to allow it to invoke external commands. See the very end of the
% document as well.
\usepackage{emp,ifpdf}
\usepackage{graphicx}

% convert metapost figures to .eps or .pdf automatically when
% including them
\ifpdf\DeclareGraphicsRule{*}{mps}{*}{}\fi

% include the metapost macros
\empprelude{input boxes; input theory}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


\begin{document}
\begin{empfile}

\header{1}{Due Friday, September 23, 2016 at 11:59pm}


\noindent
When not stated, assume $\Sigma = \{a,b\}$.\\

\problem{2+2}{4 lines} For each DFA below, informally describe the language it accepts.

\subproblem\\
\begin{center}
\begin{picture}(80,74)(117,753)
 \thicklines
   \put(160,820){\circle{14}}
   \put(160,820){\circle{10}}
   \put(130,790){\circle{14}}
   \put(190,790){\circle{14}}
   \put(160,820){\circle{14}}
   \put(160,760){\circle{10}}
   \put(160,760){\circle{14}}
   \multiput(117,793)(0.50000,-0.33333){13}{\makebox(0.4444,0.6667){.}}
   \multiput(123,789)(-0.50000,-0.33333){13}{\makebox(0.4444,0.6667){.}}
   \put(130,797){\vector( 1, 1){ 22.500}}
   \put(130,783){\vector( 1,-1){ 22.500}}
   \put(167,760){\vector( 1, 1){ 22.500}}
   \put(167,819){\vector( 1,-1){ 21.500}}
   \put(204,795){\oval(15,8)[t]}
   \put(204,795){\oval(15,8)[r]}
   \put(204,791){\vector(-1, 0){5}}

   \put(156,814){\vector( 0,-1){ 48.000}}
   \put(164,765){\vector( 0, 1){ 48.000}}

   \put(136,813){\makebox(0,0)[lb]{\smash{\em a}}}
   \put(180,764){\makebox(0,0)[lb]{\smash{\em b}}}
   \put(180,812){\makebox(0,0)[lb]{\smash{\em a}}}
   \put(135,765){\makebox(0,0)[lb]{\smash{\em b}}}
   \put(148,790){\makebox(0,0)[lb]{\smash{\em b}}}
   \put(167,780){\makebox(0,0)[lb]{\smash{\em a}}}
   \put(200,802){\makebox(0,0)[lb]{\smash{\em a,b}}}

\end{picture}
\end{center}

\subproblem\\
\begin{center}
\begin{picture}(80,74)(117,753)
 \thicklines
   \put(160,820){\circle{14}}
   \put(130,790){\circle{14}}
   \put(190,790){\circle{14}}
   \put(190,790){\circle{10}}
   \put(160,820){\circle{14}}
   %\put(160,760){\circle{10}}
   \put(160,760){\circle{14}}
   \multiput(117,793)(0.50000,-0.33333){13}{\makebox(0.4444,0.6667){.}}
   \multiput(123,789)(-0.50000,-0.33333){13}{\makebox(0.4444,0.6667){.}}
   \put(153,820){\vector(-1,-1){ 22.500}}
   \put(183,790){\vector(-1,-1){ 22.500}}
   \put(167,760){\vector( 1, 1){ 22.500}}
   \put(137,790){\vector( 1, 1){ 22.500}}
   \put(167,819){\vector( 1,-1){ 21.500}}
   \put(137,789){\vector( 1,-1){ 21.500}}
   \put(153,761){\vector(-1, 1){ 21.500}}
   \put(183,791){\vector(-1, 1){ 21.500}}
   \put(136,813){\makebox(0,0)[lb]{\smash{\em a}}}
   \put(180,764){\makebox(0,0)[lb]{\smash{\em a}}}
   \put(180,812){\makebox(0,0)[lb]{\smash{\em b}}}
   \put(149,781){\makebox(0,0)[lb]{\smash{\em b}}}
   \put(135,765){\makebox(0,0)[lb]{\smash{\em b}}}
   \put(164,796){\makebox(0,0)[lb]{\smash{\em b}}}
   \put(151,796){\makebox(0,0)[lb]{\smash{\em a}}}
   \put(165,781){\makebox(0,0)[lb]{\smash{\em a}}}
\end{picture}
\end{center}

\begin{solution}
\subsolution %Solution to part (A) goes here
The DFA accepts any language that does not have two or more consecutive a's or b's.
\subsolution %Solution to part (B) goes here
The DFA accepts any language that ends with a or b.
\end{solution}

\problem{5+5+(2)}{2/3 page + (2/3 page)} In this problem, we consider the set of nonempty binary strings over the alphabet $\Sigma = \{0, 1\}$, where the highest-order bits are on the left. (For example, the number $8$ would be represented in this language by the binary string $1000$.)

\subproblem
Draw a DFA that accepts the language of all binary strings which leave a remainder of 2 when divided by 4. {\em There are lots of ways to draw DFAs in \LaTeX. See Piazza for a discussion of some of the ways.}

\subproblem
Write out the formal 5-tuple description for the DFA you drew in part (A).

\subproblem (Challenge!! Not required; worth up to 2 extra credit points.) What is the minimum number of states that a DFA must have to accept exactly the base-$k$ numerals (i.e. non-empty strings over the alphabet $\Sigma_k = \{0,1,...,(k-1)\}$) that represent numbers which leave a remainder of $m$ when divided by $n$. Assume $m < n$, and $k$ and $n$ are co-prime. Please justify your answer for full points. \\\\
\emph{Note:  On every problem set we will provide a challenge problem, generally significantly more difficult than the other problems in the set, but worth only a few points. It is recommended that if you attempt these problems, you do so only after completing the rest of the assignment.}

\begin{solution}
\subsolution %Part (A)
\begin{center}
\begin{emp}(0,0)
  % Pick a size of nodes other than the default (bignodes). This
  % also resets the edge color, solid/dashed, etc.
  mediumnodes;
  u := 1cm;

  % create a node with a zero inside it, centered at the origin
  node.a("0"); a.c = (0,0);

  % position additional nodes using absolute coordinates
  node.b("1"); b.c = (u,0);
  node.c("2"); c.c = (2u,0);
  node.d("03"); d.c = (3u,0);
  node.e("01"); e.c = (4u,0);
  node.f("12"); f.c = (5u,0);
  node.g("02"); g.c = (6u,0);

  % labels can use LaTeX format with btex ... etex
  node.h(btex $\emptyset$ etex); h.c = (0,-u);
  makestart(a); makefinal(a,d,e,g);

  edge(a,b,right,A);
  edge(b,c,right,A);
  edge(c,d,right,B);
  edge(d,e,right,A);
  edge(e,f,right,A);
  edge(f,g,right,A);
  edge(a,h,right,B);

  % negative angles emerge curved to the left instead of right
  edge(c,a,-45,A);
  edge(g,e,-45,A);
  edge(g,d,-60,B);
  edge(f,d,60,B);

  loop(h,down,A);
  loop(h,left,B);

  drawboxed(a,b,c,d,e,f,g,h);
\end{emp}

%%% my solution begin
\begin{emp}(0,0)
  % Pick a size of nodes other than the default (bignodes). This
  % also resets the edge color, solid/dashed, etc.
  bignodes;
  u := 2cm;

  % create a node with a zero inside it, centered at the origin
  node.a("q0"); a.c = (0,0);

  % position additional nodes using absolute coordinates
  node.b("q1"); b.c = (u,0);
  node.c("q2"); c.c = (2u,0);
  node.d("q3"); d.c = (3u,0);
  %node.e("01"); e.c = (4u,0);
  %node.f("12"); f.c = (5u,0);
  %node.g("02"); g.c = (6u,0);

  % labels can use LaTeX format with btex ... etex
  node.h(btex $\emptyset$ etex); h.c = (0,-u);
  makestart(a); makefinal(c);

  edge(a,b,left,ONE);
  edge(b,c,left,ZERO);
  edge(d,c,left,ZERO);
  %edge(c,a,right,ZERO);
  %edge(e,f,right,A);
  %edge(f,g,right,A);
  %edge(a,h,right,B);

  % negative angles emerge curved to the left instead of right
  edge(c,a,-45,ZERO);
  edge(c,b,45,ONE);
  edge(b,d,-60,ONE);
  %edge(f,d,60,B);

  loop(a,left,ZERO);
  loop(d,right,ONE);

  drawboxed(a,b,c,d);
\end{emp}
%%%% my solution end
\end{center}


\subsolution %Part (B)
\subsolution %Part (C)
\end{solution}


\problem{5} {1/3 page} Draw a DFA that only accepts strings that start and end with $b$, but do not have substring $bb$. (Try to use as few states as possible.)

\begin{solution}

\end{solution}


\problem{1+1+1+1+1+1+1} {7 lines} For each of the strings below, determine if it is in the language. (No need to explain.) \\

\noindent $L(a(ab)^*bbb^*)$ \\
\subproblem $abb$
\subproblem $aabb$
\subproblem $abababb$ \\

\noindent $L(((babb^*a) \cup (aaa\emptyset b) \cup (ab\emptyset ^* b^*a))^*)$ \\
\subproblem $aba$
\subproblem $abbbab$
\subproblem $babaabbababbbaaba$
\subproblem $\varepsilon$

\begin{solution}
\subsolution %Part (A)
YES
\subsolution %Part (B)
YES
\subsolution %Part (C)
NO
\subsolution %Part (E)
NO
\subsolution %Part (E)
NO
\subsolution %Part (F)
NO
\subsolution %Part (G)
YES
\end{solution}

\problem{4+4} {1/4 page} Are the following statements true of false?
Justify your answers with a proof or counterexample.

\subproblem For any languages $L_1$ and $L_2$,
($L_1$$L_2$)*=$L_1$*$L_2$*.

\subproblem If $L$ is a regular language, then the subset of $L$
containing all strings in $L$ of odd length is necessarily regular. Remember that $\Sigma = \{a,b\}$. 


\begin{solution}
\subsolution %Part (A)
\subsolution %Part (B)
\end{solution}


\problem{4}{1/4 page} Prove using induction that any finite union of regular languages is regular.

\begin{solution}

\end{solution}





\problem{3+3}{1/3 page}
Are the following propositions true or false? Justify your answers with a proof or a well-explained counterexample.

\subproblem
Proposition: Given an NFA $N = (Q, \Sigma, \delta, q_0, F)$, the NFA $N' = (Q, \Sigma, \delta, q_0, Q-F)$ accepts the language $\overline{L(N)} = \Sigma^* - L(N)$.

\subproblem Setup: Let $M$ be an NFA. We say that $M$ contains a \emph{cycle} if there is a state $q$ and a string $x$ such that if $M$ is in state $q$ and reads string $x$, $M$ can return to state $q$. Proposition: If $M$ accepts an infinite language, then $M$ has a cycle.

\begin{solution}
\subsolution %Part (A)
\subsolution %Part (B)
\end{solution}


\problem{0}{}Please estimate the number of hours spent on this assignment to the nearest half hour.\\
\begin{solution}
\end{solution}

\end{empfile}

% this invokes metapost on the figures. You must run latex a second
% time for the figures to be included.
\immediate\write18{mpost -tex=latex \jobname}

\end{document}
