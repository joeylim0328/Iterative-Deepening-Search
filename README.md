# Iterative-Deepening-Search
Iterative Deepening Search (IDS) is a combination of Breadth First Search (BFS) and Depth First Search (DFS). IDS joins DFS's space-productivity and BFS's quick search. IDS calls DFS for different depths starting from an initial value, then BFS is performed to check if the newly visited nodes are the goal nodes.

# Screenshot
### Sample input & output
In the depth first iterative deepening function, there are 3 variables. The first variable represents the starting node. The second variable represents the maximum amount of the nodes visited. The third variable is the Solution, where the solution is the path from a starting node to a goal node.
![screenshot1](/Screenshots/ss_1.PNG?raw=true)
The output '4' at the first line represents the depth to find the goal node. The path to get to the goal node from the starting node is stated as `S=[n,g,c,a]`. To read the path, the stated solution must be read from the end, meaning that the path from node a to n is a->c->g->n.

# Program Description
### Example nodes used in the program
![example nodes](/Screenshots/nodes.jpg?raw=true)

### Flowchart of program
![flowchart](/Screenshots/IDS.jpg?raw=true)

# Authors
Joey Lim, Y.Y., Lee, B.S.,Leong, J.H.,Liew.

# Others
The program is built using swi-PROLOG. This project is made for my `TAI 2151 Artificial Intelligence Fundamentals` subject.

# Reference
https://stackoverflow.com/questions/16520763/iterative-deepening-with-max-depth-constraint-in-prolog/16521885#16521885