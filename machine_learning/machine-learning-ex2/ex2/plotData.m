function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%









% =========================================================================
%X_accpeted = zeros(1, size(X)(2)+1)
%X_not_accpeted = zeros(1, size(X)(2)+1)
%for i = 1:length(X);
%    if (y(i) == 1) X_accpeted = [X_accpeted; X(i:i, :), y(i)];
%    else X_not_accpeted = [X_not_accpeted; X(i:i, :), y(i)];
%    endif;
%endfor;
%
%X_accpeted = X_accpeted(2:end, :)
%X_not_accpeted = X_not_accpeted(2:end, :)
%plot(X_accpeted(:, 1:1), X_accpeted(:, 2:2), 'k+')
%plot(X_not_accpeted(:, 1:1), X_not_accpeted(:, 2:2), 'ko')

% indexes
pos = find(y == 1);
neg = find(y == 0);

plot(X(pos, 1), X(pos,2), 'rx')
plot(X(neg, 1), X(neg,2), 'ko', 'MarkerFaceColor', 'y')
hold off;

end
