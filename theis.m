function s=theis(r,t,Q,T,S)
D=T/S;
u=(r.^2./4./D./t);
s=Q./4./pi./T.*expint(u);
end
