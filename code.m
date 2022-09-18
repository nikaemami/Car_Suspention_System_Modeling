syms y(t)
Dy=diff(y);
ode=diff(y,t,2)+3*diff(y,t,1)+2*y==5;
cond1=y(0)==1;
cond2=Dy(0)==1;
conds=[cond1 cond2];
ySol(t)=dsolve(ode,conds);
ySol=simplify(ySol)
t=0:0.1:10;
plot(t,ySol(t))
title y(t)
xlabel t
ylabel y