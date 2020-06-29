%% Sample script: Creating an anonymous identity function
% An identity function returns its input arguments. This script 
% demonstrates one way to create an anonymous identity function.
I = @(X) X;

Y = I('?');

disp(Y)