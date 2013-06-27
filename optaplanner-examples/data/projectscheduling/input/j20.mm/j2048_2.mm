************************************************************************
file with basedata            : md368_.bas
initial value random generator: 292635797
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  148
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       24       13       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  12  18
   3        3          3           8  17  21
   4        3          2           5  17
   5        3          2           6  11
   6        3          3          15  19  21
   7        3          3          10  13  16
   8        3          3           9  11  12
   9        3          3          10  13  14
  10        3          1          15
  11        3          2          13  14
  12        3          2          15  16
  13        3          1          19
  14        3          2          16  18
  15        3          1          20
  16        3          1          20
  17        3          1          19
  18        3          1          20
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       4   10   10   10
         2     5       4    7    6    7
         3     6       3    6    3    7
  3      1     1       4    7    6    6
         2     2       3    4    5    6
         3     4       1    3    3    4
  4      1     3       8    1   10    8
         2     9       8    1    9    7
         3    10       8    1    9    5
  5      1     1       6    3   10    5
         2     5       5    2    7    4
         3     9       3    2    3    1
  6      1     2       8    9   10    2
         2     4       5    7    8    2
         3     8       3    5    8    1
  7      1     4       1    8    4   10
         2     5       1    8    4    7
         3     8       1    7    2    3
  8      1     8       5    8    5    4
         2     9       5    8    4    4
         3    10       1    8    4    4
  9      1     4       6    5   10    6
         2     5       6    5    9    6
         3     6       3    4    8    5
 10      1     1       3    7    8    6
         2     1       3    6    8    7
         3     2       2    5    7    6
 11      1     2      10    8    5    7
         2     3      10    6    5    7
         3     4       9    6    5    6
 12      1     5       7    8    4    9
         2     6       7    7    4    9
         3     7       6    5    3    9
 13      1     4       3    3    5    5
         2     9       3    3    4    4
         3    10       2    3    4    3
 14      1     2       7    5   10    9
         2     3       6    5    9    9
         3     9       5    5    7    6
 15      1     3      10    8    6    5
         2     5       8    7    5    4
         3     7       7    6    4    4
 16      1     1       5    9    4    5
         2     9       5    5    2    4
         3    10       5    2    1    3
 17      1     1       8    3    8    8
         2     5       8    3    4    6
         3     7       6    2    4    3
 18      1     5       3    5    7    9
         2     5       4    4    9    8
         3     7       3    4    4    7
 19      1     2       7    5    5    3
         2     5       6    5    4    3
         3     8       4    5    4    2
 20      1     4       8    4    8    7
         2     5       6    3    5    6
         3     7       1    2    5    4
 21      1     4       9    6    3    9
         2     8       9    5    3    9
         3     9       7    5    1    8
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   32   27  115  113
************************************************************************
