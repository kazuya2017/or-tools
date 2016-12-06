************************************************************************
file with basedata            : cm215_.bas
initial value random generator: 1060962010
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  119
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       27        6       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           6   7  10
   3        2          3           5   6   9
   4        2          3           5   6   9
   5        2          3           7  10  13
   6        2          3           8  11  15
   7        2          1          12
   8        2          1          14
   9        2          2          14  16
  10        2          3          15  16  17
  11        2          1          14
  12        2          2          16  17
  13        2          1          15
  14        2          1          17
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       5    7    0    9
         2     6       4    7    8    0
  3      1     2       9    7    8    0
         2    10       5    7    0    3
  4      1     8       3    4   10    0
         2     9       3    1    8    0
  5      1     2       4    4    0    7
         2     6       4    3    6    0
  6      1     7       3    6    7    0
         2     7       4    6    0    6
  7      1     7       7    7    9    0
         2     9       6    7    0    4
  8      1     4       4    9    0    3
         2    10       3    8    0    3
  9      1     5       5    5    0    9
         2     9       5    4    0    7
 10      1     3       8    7   10    0
         2     7       2    7    0    9
 11      1     4       3    7    0    7
         2     8       3    5    4    0
 12      1     6       6    5    0    6
         2     6       5    5    2    0
 13      1     6       6    5    8    0
         2     7       6    4    7    0
 14      1     7       7    7    8    0
         2    10       5    2    7    0
 15      1     2       7    6    0    5
         2     4       1    5    3    0
 16      1     2       8    8    0    9
         2     2       9    5    9    0
 17      1     1       3    4    0    8
         2     9       3    4    0    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   25   57   51
************************************************************************