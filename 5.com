%nproc=2
%chk=5.chk
# opt freq b3lyp/6-31g* geom=connectivity

Title Card Required

0 1
 C                 -3.61909227   -4.42935134   -0.00000000
 H                 -2.54979267   -4.39064252    0.00000000
 H                 -4.11834592   -5.37573699   -0.00000000
 C                 -4.34324972   -3.28385450   -0.00000000
 H                 -5.41254932   -3.32256333   -0.00000000
 C                 -4.21747448   -1.74899927    0.00000000
 H                 -5.09853548   -1.14184895    0.00000000
 C                 -3.53523108   -0.57805478    0.00000000
 H                 -4.06287355    0.35280150   -0.00000000
 C                 -1.99525826   -0.58720454    0.00000000
 H                 -1.85387820    0.47341400    0.00000000
 C                 -0.91980743   -1.41180903    0.00000000
 H                 -0.34026473   -0.51234794   -0.00000000
 C                 -0.21303591   -2.78004659    0.00000000
 H                  0.79200934   -2.41291713    0.00000000
 C                 -0.44416904   -4.11539093    0.00000000
 H                 -1.44701529   -4.48848529    0.00000006
 H                  0.37901108   -4.79896571   -0.00000006

 1 2 1.0 3 1.0 4 2.0
 2
 3
 4 5 1.0 6 1.0
 5
 6 7 1.0 8 2.0
 7
 8 9 1.0 10 1.0
 9
 10 11 1.0 12 2.0
 11
 12 13 1.0 14 1.0
 13
 14 15 1.0 16 2.0
 15
 16 17 1.0 18 1.0
 17
 18

