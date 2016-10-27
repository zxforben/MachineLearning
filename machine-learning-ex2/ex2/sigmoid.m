function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

cap = size(z);

for i=1:cap(1,1)
for j=1:cap(1,2)

g(i,j) = exp(z(i,j))/(exp(z(i,j))+1);
endfor
endfor



% =============================================================

end
