x = 3

x =

     3

y = 3*x

y =

     9

r = 5;
A = pi*r^2

A =

   78.5398

z1 = 3+3i

z1 =

   3.0000 + 3.0000i

z1 = 3+3i:
 z1 = 3+3i:
           ↑
Error: Invalid expression. Check for missing or extra characters.
 
z1 = 3+3i

z1 =

   3.0000 + 3.0000i

z1 = 3+3i;
z2 = 3+5i;
z = z1+z2

z =

   6.0000 + 8.0000i

a = 2;
b = 0;
a/b

ans =

   Inf

x = 2;
y = 3*x+2/2;

y

y =

     7

y = (3*x+2)/2

y =

     4

x = 2;
y = 4;
z = 3*x^2+sqrt(x^2+y^2)+exp(log(x))

z =

   18.4721

x = 2;
y = 4;
z = 3*x^2+sqrt(x^2+y^2)+exp(log(x))

z =

   18.4721

x = 2;y = 2;
z = 3*x^2+sqrt(x^2+y^2)+exp(log(x))

z =

   16.8284

r = 3;
h = 8;
A = 2*pi*r*(r+h)

A =

  207.3451

x = [1,2,3]

x =

     1     2     3

y = [4;5;6]

y =

     4
     5
     6

z = [8,9,10]'

z =

     8
     9
    10

z = [8,9,10]'

z =

     8
     9
    10

z = [8,9,10]'

z =

     8
     9
    10

z = [8;9;10]'

z =

     8     9    10

x*y

ans =

    32

x = [1,2,3];
y = [4;5;6];
x*y

ans =

    32

y*x

ans =

     4     8    12
     5    10    15
     6    12    18

z = [[8,9,10]']

z =

     8
     9
    10

z = [[8,9,10]]'

z =

     8
     9
    10

a = [1:10]

a =

     1     2     3     4     5     6     7     8     9    10

b = [1:2:10]

b =

     1     3     5     7     9

c = [1:0.5:4]

c =

    1.0000    1.5000    2.0000    2.5000    3.0000    3.5000    4.0000

x = [2.1,10,9.7,6.2,2.5,0,8.5];
x(1)

ans =

    2.1000

x(5)

ans =

    2.5000

x(3,7,9)
Index in position 1 exceeds array bounds. Index must not exceed 1.
 
x(3,7)
Index in position 1 exceeds array bounds. Index must not exceed 1.
 
mean(x)

ans =

    5.5714

var(x)

ans =

   16.3590

x = 10:10

x =

    10

x = 10:10;
y = 2.*x.^2+3.*x+1

y =

   231

x = -10:10;
y = 2.*x.^2+3.*x+1

y =

   171   136   105    78    55    36    21    10     3     0     1     6    15    28    45    66    91   120   153   190   231

# * - each element-wise multiplication
 # * - each element-wise multiplication
 ↑
Error: Invalid text character. Check for unsupported symbol, invisible character, or pasting of non-ASCII characters.
 
* - each element-wise multiplication;
 * - each element-wise multiplication;
 ↑
Invalid use of operator.
 
y(3)

ans =

   105

y(14)

ans =

    28

x = 3;
y = 2*x^2 + 3*x + 1

y =

    28

.* each element-wise multiplication
 .* each element-wise multiplication
 ↑
Invalid use of operator.
 
A = [1 2;3 4]

A =

     1     2
     3     4

B = [4 3 0;1 -7 0;8 1 0]

B =

     4     3     0
     1    -7     0
     8     1     0
















C = [-1 3 0;4 7 -2;2 0 9]

C =

    -1     3     0
     4     7    -2
     2     0     9

B+c
Arrays have incompatible sizes for this operation.

Related documentation
 
B+C

ans =

     3     6     0
     5     0    -2
    10     1     9

B-C

ans =

     5     0     0
    -3   -14     2
     6     1    -9

B/C

ans =

   -0.7213    0.7377    0.1639
   -1.8743   -0.1967   -0.0437
   -2.5355    1.2295    0.2732

B*C

ans =

     8    33    -6
   -29   -46    14
    -4    31    -2


B.*C

ans =

    -4     9     0
     4   -49     0
    16     0     0

B**C
 B**C
   ↑
Invalid use of operator.
 
B'*C

ans =

    16    19    70
   -29   -40    23
     0     0     0

B'

ans =

     4     1     8
     3    -7     1
     0     0     0

x = 0:0.1:2*pi;
y = sin(x);
plot(x,y)

x = 0:0.1:2*pi;
y = sin(x);
y2 = cos(x);
plot(x,y, x,y2)

plot(x,y,'r*',x,y2,'g+')
z = cos(x);
plot(x,y, x,z)

x=0:0.1:2*pi;
y=sin(x);
plot(x,y)
title('Plot Example')
xlabel('x')
ylabel('y=sin(x)')
grid on
axis([0,2*pi,-1,1])
legend('Temperature')
Warning: Ignoring extra legend entries. 
> In legend>process_inputs (line 592)
In legend>make_legend (line 319)
In legend (line 263) 
plot(x,y)
x = linspace(0,pi);
   y1 = cos(x);
   plot(x,y1)

   hold on 
   y2 = cos(2*x);
   plot(x,y2)

   legend('cos(x)','cos(2x)')
plot(x,y, x,z)
Error using plot
Vectors must be the same length.
 
x = [2.1,10,9.7,6.2.5,0,8.5];
 x = [2.1,10,9.7,6.2.5,0,8.5];
                    ↑
Invalid expression. Check for missing multiplication operator, missing or unbalanced delimiters, or other syntax error. To construct matrices, use brackets instead of
parentheses.
 
Did you mean:
x = [2.1,10,9.7,6.2,2.5,0,8.5];
plot(x,'*')
x = magic(4);
plot(x)
magic()
Not enough input arguments.

Error in magic (line 9)
n = floor(real(double(n(1))));
 
magic(2)

ans =

     1     3
     4     2

magic(3)

ans =

     8     1     6
     3     5     7
     4     9     2

magic(3)

ans =

     8     1     6
     3     5     7
     4     9     2

magic(4)

ans =

    16     2     3    13
     5    11    10     8
     9     7     6    12
     4    14    15     1

x = -10:10;
y = 2.*x.^2+3.*x+1;
plot(x,y)

x = 0:0.1:2*pi;
y = sin(x);
y2 = cos(x);
subplot(2,1,1)
plot(x,y)
subplot(2,1,1)
plot(x,y)
subplot(2,1,2)
plot(x,y2)
subplot(2,1,1)
plot(x,y)
subplot(2,1,2)
plot(x,y2)
x = 0:0.1:2*pi;
y = sin(x);
y2 = cos(x);
y3=tan(x);
subplot(3,1,1)
plot(x,y)
subplot(3,1,2)
plot(x,y2)
subplot(3,1,3)
plot(x,y)
x = 0:0.1:2*pi;
y = sin(x);
y2 = cos(x);
y3=tan(x);
subplot(3,1,1)
plot(x,y)
subplot(3,1,2)
plot(x,y2)
subplot(3,1,3)
plot(x,y)
x = 0:0.1:2*pi;
y = sin(x);
y2 = cos(x);
y3=tan(x);
subplot(3,1,1)
plot(x,y)
subplot(3,1,2)
plot(x,y2)
subplot(3,1,3)
plot(x,y3)
