************************************************************************
file with basedata            : md330_.bas
initial value random generator: 938402518
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  147
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       19       19       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  10
   3        3          2          11  12
   4        3          2           6  11
   5        3          2           8  16
   6        3          3           8   9  10
   7        3          3          11  15  19
   8        3          2          18  20
   9        3          2          12  13
  10        3          1          21
  11        3          2          17  21
  12        3          3          15  16  19
  13        3          2          14  17
  14        3          2          19  20
  15        3          2          17  18
  16        3          1          18
  17        3          1          20
  18        3          1          21
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    7    6    0
         2     7       0    6    5    0
         3     8       2    0    0    1
  3      1     2       0    4    0    7
         2     5       6    0    7    0
         3     6       0    4    7    0
  4      1     3       0    8    3    0
         2     4      10    0    3    0
         3    10       0    5    3    0
  5      1     6       0    5    5    0
         2     7       4    0    4    0
         3    10       0    2    3    0
  6      1     5       6    0    5    0
         2     7       0    7    5    0
         3     8       1    0    4    0
  7      1     5       0   10    0    3
         2     8       0    7    7    0
         3    10       0    3    5    0
  8      1     2       0    8    0    2
         2     2       0    7    8    0
         3     7       0    4    0    2
  9      1     1      10    0    0    9
         2     3       7    0    8    0
         3     7       6    0    0    9
 10      1     3       0    2    0    4
         2     6       4    0    5    0
         3     7       0    1    0    2
 11      1     1       0    6    0    7
         2     5       0    5    0    4
         3     6       4    0    0    3
 12      1     2       5    0    6    0
         2     5       5    0    0    3
         3    10       0    9    0    2
 13      1     2       6    0    8    0
         2     3       0    7    0    7
         3     3       5    0    3    0
 14      1     2       0    7    3    0
         2     3       4    0    2    0
         3     7       0    6    1    0
 15      1     5       4    0    0    4
         2     8       3    0    7    0
         3     9       0   10    7    0
 16      1     1       0    6    7    0
         2     3       3    0    7    0
         3     4       0    4    7    0
 17      1     1       4    0    0    7
         2     7       4    0   10    0
         3     9       0    7   10    0
 18      1     1       0    7    0    8
         2     6       0    7    9    0
         3    10       0    7    6    0
 19      1     1       4    0    0   10
         2     5       0    8    0    7
         3     7       0    8    0    6
 20      1     1      10    0   10    0
         2     1       0    7    6    0
         3     2      10    0    5    0
 21      1     2       0    4    0    5
         2     6       5    0    0    5
         3     7       3    0    0    4
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   17   69   45
************************************************************************
