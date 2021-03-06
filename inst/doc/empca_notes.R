## ---- eval=FALSE--------------------------------------------------------------
#  # Python - Coeff (scores)
#  [[-2.809  0.097  0.244  0.050]
#   [-1.834  0.286  0.010 -0.135]
#   [-0.809  0.963 -0.341  0.078]
#   [-0.155 -1.129  0.548  0.026]
#   [0.707  -0.723 -0.736 -0.024]
#   [1.830  -0.290 -0.157  0.030]
#   [3.070   0.796  0.431 -0.026]]
#  
#  # m1e <- empca(x=B1, w=B1wt, ncomp=4)
#  # Un-sweep the eigenvalues to compare to python results
#  # R round( sweep( m1e$scores, 2, m1e$eig, "*"), 3)
#        PC1    PC2    PC3    PC4
#  G1 -2.809  0.097 -0.244  0.050
#  G2 -1.834  0.286 -0.010 -0.135
#  G3 -0.809  0.963  0.341  0.078
#  G4 -0.155 -1.129 -0.548  0.026
#  G5  0.707 -0.723  0.736 -0.024
#  G6  1.830 -0.290  0.157  0.030
#  G7  3.070  0.796 -0.431 -0.026
#  
#  # Matlab - P (scores)
#    0.5590   0.0517   0.2210   0.2910
#    0.3650   0.1520   0.0095  -0.7840
#    0.1610   0.5120  -0.3080   0.4530
#    0.0309  -0.6010   0.4950   0.1510
#   -0.1410  -0.3850  -0.6640  -0.1380
#   -0.3650  -0.1540  -0.1420   0.1760
#  -0.6110   0.4230   0.3890  -0.1490
#  
#  # R round(m1e$scores, 3)
#        PC1    PC2    PC3    PC4
#  G1 -0.559 -0.052  0.221 -0.291
#  G2 -0.365 -0.152  0.009  0.784
#  G3 -0.161 -0.512 -0.308 -0.453
#  G4 -0.031  0.601  0.495 -0.151
#  G5  0.141  0.385 -0.664  0.138
#  G6  0.365  0.154 -0.142 -0.176
#  G7  0.611 -0.423  0.389  0.149

