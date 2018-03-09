function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
%g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

%[m,n]=size(z);
%if (m>1) | (n>1)
%	xscalar=1;
%else
%	xscalar=1;
%end

%if (xscalar==1)
g=1./(1+e.^-z);
%else
%	g = zeros(size(z));
%	for i=1:m
%		for j=1:n
%			g(i,j)=1/(1+e^-z(i,j));
%		end
%	end


% =============================================================

end
