************************************************************************
file with basedata            : cm447_.bas
initial value random generator: 285186952
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  141
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       12       12       12
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           5   6   8
   3        4          2          15  17
   4        4          3           5   6   8
   5        4          3           7  11  16
   6        4          3           9  10  14
   7        4          2          10  12
   8        4          2           9  10
   9        4          2          11  16
  10        4          1          17
  11        4          1          13
  12        4          2          13  14
  13        4          2          15  17
  14        4          1          15
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1      10    9    5    9
         2     5       5    9    4    8
         3     5       4    8    5    9
         4     6       3    8    4    8
  3      1     3       7    9    8    6
         2     7       7    8    7    5
         3     8       7    6    6    3
         4     9       6    6    6    2
  4      1     3       8    9    8   10
         2     6       7    9    8    8
         3     8       4    6    7    4
         4    10       4    4    7    3
  5      1     1      10    6    9    6
         2     4       9    5    9    6
         3     6       9    5    6    6
         4    10       8    5    5    5
  6      1     5       9    8    7    7
         2     7       8    8    6    6
         3     8       8    7    6    3
         4    10       7    7    4    1
  7      1     1       6    8    8    2
         2     4       6    5    8    2
         3     5       6    3    8    2
         4    10       5    2    8    1
  8      1     3       4    6    7    5
         2     9       3    6    5    4
         3    10       3    5    2    4
         4    10       2    6    4    4
  9      1     1       7    5    6    7
         2     4       6    5    6    6
         3     5       3    4    5    5
         4     6       3    3    5    4
 10      1     3       4   10    6    8
         2     5       4    6    5    5
         3     5       4    6    4    7
         4     6       4    4    2    4
 11      1     1      10    8    6    7
         2     5      10    6    6    6
         3     9       9    4    4    4
         4    10       9    3    2    3
 12      1     1      10    7    8    7
         2     3       8    5    8    7
         3     4       4    4    8    6
         4    10       1    3    7    6
 13      1     1       3    8    5    9
         2     2       3    6    5    9
         3     5       3    5    4    7
         4     7       3    4    4    6
 14      1     3       7    3   10    6
         2     7       6    3    8    6
         3     8       5    3    6    4
         4    10       4    2    3    1
 15      1     1       6    5    5   10
         2     2       6    5    3    6
         3     6       5    5    2    6
         4    10       5    5    2    3
 16      1     2       6    5    7   10
         2     4       5    5    7    5
         3     7       4    5    5    4
         4     7       5    5    4    4
 17      1     1       4    6    3    9
         2     4       4    6    3    8
         3     6       4    3    2    8
         4    10       3    3    1    8
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   22   87   91
************************************************************************