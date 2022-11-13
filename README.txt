A 2D Finite volume solver is created for solving the flow over backward facing step (BFS), a benchmark problem in CFD. The solver is a main.cpp file. The file is a standard cpp file and can be compiled and run by any available cpp compliant compilers.

Steps to run the file using g++ compiler.
cd /path/to/current/dir
g++ main.cpp -o bfs.out
./bfs.out.

The code will converge and output the u, v, and p data to .dat file formats.
Post processing of this data can be done in softwares such as MATLAB or gnu plot.
