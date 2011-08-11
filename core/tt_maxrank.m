function [rmax]=tt_maxrank(tt,s)

d=size(tt,1);
r=zeros(d,2);
for k=1:d
	r(k,1)=size(tt{k},s+1);
	r(k,2)=size(tt{k},s+2);
end
rmax=max(reshape(r,2*d,1));

return
end