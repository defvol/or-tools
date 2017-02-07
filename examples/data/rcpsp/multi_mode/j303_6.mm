************************************************************************
file with basedata            : mf3_.bas
initial value random generator: 439141877
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  243
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       29       13       29
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  13  31
   3        3          3           7   8   9
   4        3          3           5  10  11
   5        3          3          20  22  28
   6        3          3          12  16  19
   7        3          1          26
   8        3          2          12  18
   9        3          2          14  20
  10        3          2          17  18
  11        3          2          18  21
  12        3          3          17  27  28
  13        3          3          14  15  25
  14        3          2          19  30
  15        3          3          17  19  27
  16        3          1          23
  17        3          2          29  30
  18        3          2          23  31
  19        3          1          22
  20        3          1          21
  21        3          2          24  26
  22        3          1          29
  23        3          2          24  25
  24        3          1          27
  25        3          1          28
  26        3          1          31
  27        3          1          29
  28        3          1          30
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       0    2    0    7
         2     8       3    0    5    0
         3    10       0    2    0    4
  3      1     6       0    7    4    0
         2     6       1    0    3    0
         3     9       0    7    2    0
  4      1     2       0    5    2    0
         2     3       0    3    0   10
         3    10       0    3    0    8
  5      1     5       0    9   10    0
         2     7       5    0    0    8
         3    10       2    0    0    8
  6      1     5       0    7    0    3
         2     6       4    0    0    3
         3     8       0    5    3    0
  7      1     4       5    0    0   10
         2     6       5    0    2    0
         3     8       5    0    0    9
  8      1     3       4    0    3    0
         2     7       0    8    3    0
         3     8       3    0    0    9
  9      1     2       0    8    4    0
         2     2       7    0    6    0
         3     6       6    0    0    9
 10      1     7       4    0    9    0
         2    10       0    9    8    0
         3    10       0    8    0    6
 11      1     1       0    6    0    2
         2     5       0    5    9    0
         3     9       4    0    2    0
 12      1     1       4    0    0    8
         2     7       4    0    8    0
         3     9       2    0    0    8
 13      1     2       0    9    4    0
         2     9       0    8    2    0
         3    10       0    8    1    0
 14      1     6       8    0    0    2
         2     6       0    5   10    0
         3     8       8    0    5    0
 15      1     1       0    8    6    0
         2     5       9    0    0   10
         3    10       0    7    0    9
 16      1     7       0    7    0   10
         2     7       0    7    8    0
         3    10       0    7    5    0
 17      1     4       9    0    0    3
         2     7       4    0    5    0
         3     8       0    9    0    2
 18      1     8       0   10    8    0
         2     9       3    0    0    5
         3    10       0    7    4    0
 19      1     2       0    4    0    6
         2     4       0    2    0    6
         3     7       0    1    0    6
 20      1     1       9    0    0    3
         2     4       7    0    0    3
         3     4       0    8    8    0
 21      1     2       0    8    1    0
         2     2       1    0    0   10
         3     2       6    0    2    0
 22      1     6       6    0    0    9
         2     8       6    0    6    0
         3    10       5    0    0    8
 23      1     1       5    0    0    6
         2     9       2    0    0    2
         3     9       0    6    9    0
 24      1     1       3    0    6    0
         2     3       1    0    0    4
         3     8       0    5    6    0
 25      1     2       0    1    5    0
         2     4       0    1    0    4
         3     5       6    0    1    0
 26      1     3       9    0    3    0
         2     7       9    0    0    5
         3     7       0    6    2    0
 27      1     2      10    0    0    7
         2     5       6    0    8    0
         3     8       0    8    0    6
 28      1     1       0    2    4    0
         2     3       0    1    0    4
         3     5       6    0    3    0
 29      1     6       8    0    3    0
         2     8       7    0    3    0
         3    10       4    0    3    0
 30      1     3       9    0    7    0
         2     6       9    0    0    9
         3     7       0    4    0    9
 31      1     3       0    7    7    0
         2     4       0    5    0    2
         3     8       0    2    6    0
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   26   36   47   47
************************************************************************