 A=[-7 5 -9; 2 -1 2; 1 -1 2];
B=[16 3 2 13; 5 10 11 8; 9 6 7 12; 4 15 14 1];
C=[4 2 -3; 7 -7 9; 3 -5 6];
D=[6 3 2; 2 12 -7; -1 6 2; -5 15 11];

%Question 1 %
    X=3*A;
    y=5*C;

    diff=X-y;
    q=7*A;
    s=2*B;
   %sum=q+s
  %Error becuase two matrics A and B have differnt rows and coulms
 
  multi1=C*A;
  multi2=C*D';


 %Qustion 2%

  z1=zeros(3);
  z2=zeros(4,3);
  o1=ones(3);
  o2=ones(4,3);
  size=size(D);
  z3=zeros(4,3);
  d=diag([1 2 3 4]);
  e=eye(3);

 %Question 3%
    ptr1=[A,B];
    %Error using horzcat
    %Dimensions of matrices being concatenated are not consistent.
    ptr2=[A;B];
   %Error becuase Dimensions of matrices being concatenated are not consistent.as matrix A is(3*3) but matrix B is(4*4)

 %Question 4
 
l=zeros(7,8);
l=diag([5 5 5 5 5 5 5]);
l(:,8)=5;
 
  %Question 5%
   rows=A(3,:);
  cols=A(:,3);