%% Please fill in your name and collaboration statement here.
\newcommand{\studentName}{**FILL IN YOUR NAME HERE**}
\newcommand{\collaborationStatement}{**FILL IN YOUR COLLABORATION STATEMENT HERE \\ (See the syllabus for information)**}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\documentclass[solution, letterpaper]{cscie121}
\usepackage{enumerate}
\usepackage{tikz}
\usepackage{pgf}
\usepackage{tikz}
\usetikzlibrary{arrows,automata}
\usepackage{hyperref}
\usetikzlibrary{automata,positioning}
\begin{document}
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
\subsolution %Solution to part (B) goes here

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
\subsolution %Part (B)
\subsolution %Part (C)
\subsolution %Part (E)
\subsolution %Part (E)
\subsolution %Part (F)
\subsolution %Part (G)
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

\end{document}
