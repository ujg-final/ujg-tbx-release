%% Creating an anonymous identity function
% An identity function returns its input arguments. This script 
% demonstrates one way to create an anonymous identity function.
%% Create the function
I = @(X) X;
%% Use the function
% Pass the Unicode Black Star (U+2605; ?)
Y = I('?');
%% Display the result
% This is only necessary in this example.
disp(Y)