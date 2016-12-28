## Prim’s algorithm for MST
### By Yigan Zhang & Yuting Xue
  The program would read input from a file. The output is a list of edges (and their weights) that constitute a minimum spanning tree by Prim’s algorithm with min-heap as implement of the priority queue. And shows the total weight of MST.
### How to use it?
  Tap in teminal
```
cd hw3
make
./prims
```
  You will see an output.txt 
  Inside shows which two pionts connected and their weight. If one point connect to -1, that means this point is a single point, we didn't count it in MST.
### How to modify it?
####Change onputs
  Find `printArr`in prims.cc
  This is where you can change your output's name and location.
  ```
  FILE*w=fopen("sparse_output.txt","w")
  ```
####Change inputs
Find `main`in prims.cc
  V means how many vertices in original graph
  ```
  int V=100000
  ``` 
  This is where you can change your output's name and location.
  ```
  FILE*r=fopen("sparse_100000.txt","r")
  ```
### Example
  I use a `sample.txt` file to show you how it works and its correctness. Let's choose 9 vertices in `sample.txt`.
#### Change input and output
  ```
  FILE*r=fopen("sample.txt","r")
  FILE*w=fopen("sample_output.txt","w")
  ```
#### Change vertices
  ```
  int V=9
  ```
#### makefile and output
  ```
  make
  ./prims
  ```
  You get `sample_output`to help you understand and check this program. 
  
  Thanks for reading :blush:
  
    
