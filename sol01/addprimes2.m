function [ result ] = addprimes2( s, e )
    A = s:1:e;
    result = sum(isprime(A) .* A);
    % isprime��������������������±�1�����򷵻��±�0
end

