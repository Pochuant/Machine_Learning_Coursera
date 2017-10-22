close all;
clear;

X = [1,2,3; 4,5,6;7,8,9];
w = [1,10,100]';

h = X*w;
y = [1,10,100]';

diff = h-y;
MSE1 = sum(diff.^2);
MSE2 = diff'*diff;

a=std(h(:,1));
b=mean(h(:,1));
c=mean(X(:,1:3));
k=length(w);
n=size(X,3);
