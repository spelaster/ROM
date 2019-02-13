function A = narascajoca(n)
  A = zeros(n);
  A(1,1) = 1;
  k = 1;
  while k < 2*n;
    for i=1: n;
      for j=1:n;
        if i+j -1==k;
          A(i, j)= k;
        endif
      endfor
    endfor
    k = k+1;
  endwhile
  
 
endfunction
