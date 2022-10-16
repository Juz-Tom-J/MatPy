A = [1 3 0 ; 1 -2 2 ; 3 1 0]

A =

     1     3     0
     1    -2     2
     3     1     0

B = [1 1 0 ; -1 0 2]

B =

     1     1     0
    -1     0     2

A*B
Error using  * 
Incorrect dimensions for matrix multiplication. Check that the number of columns in the first matrix matches the number of rows in the second matrix. To operate on each element
of the matrix individually, use TIMES (.*) for elementwise multiplication.

Related documentation
 
A * B
Error using  * 
Incorrect dimensions for matrix multiplication. Check that the number of columns in the first matrix matches the number of rows in the second matrix. To operate on each element
of the matrix individually, use TIMES (.*) for elementwise multiplication.

Related documentation
 
B*A

ans =

     2     1     2
     5    -1     0

A+B
Arrays have incompatible sizes for this operation.

Related documentation
 
B'

ans =

     1    -1
     1     0
     0     2

C = [-1 3 0;4 7 -2;2 0 9]

C =

    -1     3     0
     4     7    -2
     2     0     9

B'*C
Error using  * 
Incorrect dimensions for matrix multiplication. Check that the number of columns in the first matrix matches the number of rows in the second matrix. To operate on each element
of the matrix individually, use TIMES (.*) for elementwise multiplication.

Related documentation
 
A*B'

ans =

     4    -1
    -1     3
     4    -3

A'*B'

ans =

     2     5
     1    -1
     2     0

A.*B
Arrays have incompatible sizes for this operation.

Related documentation
 
A*(B*C)
Error using  * 
Incorrect dimensions for matrix multiplication. Check that the number of columns in the first matrix matches the number of rows in the second matrix. To operate on each element
of the matrix individually, use TIMES (.*) for elementwise multiplication.

Related documentation
 
(A*B)*C
Error using  * 
Incorrect dimensions for matrix multiplication. Check that the number of columns in the first matrix matches the number of rows in the second matrix. To operate on each element
of the matrix individually, use TIMES (.*) for elementwise multiplication.

Related documentation
 
(A+B)*C
Arrays have incompatible sizes for this operation.

Related documentation
 
A*C + C*B
Error using  * 
Incorrect dimensions for matrix multiplication. Check that the number of columns in the first matrix matches the number of rows in the second matrix. To operate on each element
of the matrix individually, use TIMES (.*) for elementwise multiplication.

Related documentation
 
(A+inv(B))*C
Error using inv
Matrix must be square.
 
rank(A)

ans =

     3

det(A)

ans =

    16

inv(A)

ans =

   -0.1250         0    0.3750
    0.3750         0   -0.1250
    0.4375    0.5000   -0.3125

inv(B)
Error using inv
Matrix must be square.
 
eig(A)

ans =

   3.0379 + 0.0000i
  -2.0190 + 1.0912i
  -2.0190 - 1.0912i

inv(A)

ans =

   -0.1250         0    0.3750
    0.3750         0   -0.1250
    0.4375    0.5000   -0.3125

diag(A)

ans =

     1
    -2
     0

inv(A)*A

ans =

    1.0000         0         0
         0    1.0000         0
         0    0.0000    1.0000

A*inv(A)

ans =

    1.0000         0         0
    0.0000    1.0000         0
         0         0    1.0000

