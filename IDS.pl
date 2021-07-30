s(a, b).
s(a, c).
s(b, d).
s(b, e).
s(d, h).
s(d, i).
s(e, j).
s(e, k).
s(c, f).
s(c, g).
s(f, l).
s(f, m).
s(g, n).
s(g, o).
goal(m).


path(Node, Node, [Node]).

path(FirstNode, LastNode, [LastNode|Path]) :- 
    path(FirstNode, OneButLast, Path),
    s(OneButLast, LastNode),
    not(member(LastNode, Path)).

depth_first_iterative_deepening2(Node, Max, Solution) :- 
    path(Node, GoalNode, Solution),
    goal(GoalNode),
    length(Solution, Length),
    write(Length),
    ( (Length =< Max) ; (Length > Max), !, fail). 