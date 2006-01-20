function D = sparseDiag(d)

% SPARSEDIAG Create a diagonal matrix that is sparse from a vector.

% NDLUTIL

if length(size(d)) ~=2
  error('Input must be a vector.');
end
if size(d, 1) ~= 1 & size(d, 2) ~=1
  error('Input must be a vector.');
end

% Can be made more efficient.
D = sparse(diag(d));