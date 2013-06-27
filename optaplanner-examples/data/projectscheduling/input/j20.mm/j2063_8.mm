************************************************************************
file with basedata            : md383_.bas
initial value random generator: 1891837232
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  157
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       21        4       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   8
   3        3          3           7  10  12
   4        3          2           8   9
   5        3          2          17  21
   6        3          1          13
   7        3          1          18
   8        3          2          15  16
   9        3          3          10  11  14
  10        3          2          13  16
  11        3          2          13  18
  12        3          3          14  16  17
  13        3          1          15
  14        3          1          19
  15        3          3          17  20  21
  16        3          2          19  20
  17        3          1          19
  18        3          2          20  21
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       5    9    8    2
         2     2       4    8    7    2
         3     9       3    5    4    1
  3      1     3       6    5   10    5
         2     6       5    5   10    2
         3     9       4    4   10    2
  4      1     1       8    5   10    4
         2     3       7    5    9    2
         3     6       3    5    8    1
  5      1     2       6    2    9    8
         2     4       5    2    7    7
         3     7       3    1    3    7
  6      1     1       8    4    6    8
         2     8       8    4    5    5
         3    10       8    3    4    1
  7      1     3       9    5    8    6
         2     6       6    4    5    6
         3     8       1    3    2    4
  8      1     1      10    9    8    4
         2     3      10    8    8    3
         3     7       9    6    5    2
  9      1     2       5    9    8    6
         2     9       4    7    7    3
         3    10       4    6    7    2
 10      1     6       3    5    9    6
         2     6       5    5    8    6
         3     8       1    4    7    4
 11      1     1       6    9    9    7
         2     6       5    8    6    7
         3     7       3    7    6    7
 12      1     3       6   10    5    2
         2     7       4    9    2    2
         3     7       5    9    3    1
 13      1     5       5    3    2    6
         2     9       4    3    1    6
         3    10       3    2    1    3
 14      1     2       6    6    9    4
         2     2       5    7    9    4
         3     5       1    5    8    2
 15      1     2       9   10    9    9
         2     7       9    9    4    7
         3     8       9    9    2    2
 16      1     2       6    6    7    7
         2     4       5    3    5    5
         3     4       2    5    6    6
 17      1     3       6    2    7    7
         2     4       3    2    4    5
         3     8       1    2    3    1
 18      1     1       2   10    5    7
         2     1       2   10    4    8
         3    10       1   10    3    7
 19      1     2       8    7    9    5
         2     3       6    7    9    2
         3     9       3    6    7    1
 20      1     2       6    6    7    8
         2     9       6    4    5    5
         3    10       5    3    5    4
 21      1     2       9    5    6    5
         2     4       8    4    6    4
         3     5       6    4    4    4
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   29   24  151  117
************************************************************************
