function J = computeCost(X, y, theta)

m = length(y); 
 J=0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

p=X*theta;
sqerror=(p-y).^2;
J=1/(2*m)*sum(sqerror);

% =========================================================================

end
