tic
function cnt = stevilo_sedel2(M)
  cnt = sum(sum(min(M, [], 2) == M & M == max(M, [], 1))) ...  
         + sum(sum(max(M, [], 2) == M & M == min(M, [], 1)));
endfunction
toc

%funkcija stevilo_sedel2 je hitrej�a od funkcije stevilo_sedel1