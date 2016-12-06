************************************************************************
file with basedata            : cr431_.bas
initial value random generator: 92652148
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  118
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        2       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8  13
   3        3          3           8  11  13
   4        3          2           5  11
   5        3          2           6   9
   6        3          3           7  12  14
   7        3          2          10  16
   8        3          3           9  10  12
   9        3          1          15
  10        3          2          15  17
  11        3          3          14  16  17
  12        3          1          16
  13        3          1          17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     2       3   10    9    6    6    0
         2     3       3    9    7    4    0    8
         3     6       3    9    6    3    0    6
  3      1     3       8    4    4   10   10    0
         2     4       6    3    4    9    0    8
         3     6       4    3    3    9    0    7
  4      1     1       4    8    8    9    6    0
         2     5       4    8    6    9    3    0
         3     8       2    5    4    9    0    5
  5      1     3      10    6    6    7    0    4
         2     9       6    4    4    5    5    0
         3    10       3    3    4    5    5    0
  6      1     1       1    4    8    6    5    0
         2     9       1    4    7    6    0    5
         3    10       1    3    5    6    0    4
  7      1     5       3    5    9    5    0    7
         2     8       3    4    5    4    7    0
         3    10       2    2    3    2    5    0
  8      1     2       5    7    8    4    0    3
         2     6       5    5    6    4    7    0
         3     7       5    4    4    1    7    0
  9      1     1       3    4    3    8    3    0
         2     3       2    1    3    1    0    4
         3     3       1    2    3    2    3    0
 10      1     4       6    5    7    9    0    5
         2     6       4    5    5    9    0    4
         3     6       3    5    4    8    6    0
 11      1     2       4    9    3    6    3    0
         2     4       3    9    2    5    0    7
         3     5       3    8    1    3    0    3
 12      1     2      10    8    7    8    0    8
         2     3      10    6    4    7    6    0
         3     9       9    3    2    7    3    0
 13      1     1       7    6   10    7    8    0
         2     2       4    5    8    5    7    0
         3     3       3    2    5    2    0    4
 14      1     2       7    7    6    8    7    0
         2     6       5    7    5    6    6    0
         3     8       5    5    3    5    5    0
 15      1     1       7    6    8    9    0    4
         2     2       5    6    6    8    0    1
         3    10       3    6    5    8    5    0
 16      1     3      10    5    5    5    7    0
         2    10      10    4    5    4    0    2
         3    10       9    4    5    5    3    0
 17      1     3       9    7    7   10    0    5
         2     6       9    5    6    9    0    5
         3     7       9    2    5    9    0    3
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   22   23   22   24   91   79
************************************************************************