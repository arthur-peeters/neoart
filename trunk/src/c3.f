
      FUNCTION C3(ALPHA,GINV)
C     FUNCTION DEFINED BY HIRSHMAN AND SIGMAR EQ. 6.74

      IMPLICIT NONE

      REAL C3, ALPHA, GINV

      C3 = 1.41D0 + 3.25D0*ALPHA - (0.41D0 + 1.66D0*ALPHA)**2
     +     /(0.59D0+ALPHA+1.34D0*GINV**2)

      RETURN 
      END
