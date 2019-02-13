function A = rotacija(phi);
  A = [ cos(phi), -sin(phi); sin(phi), cos(phi)];
  
  %A(0, 0) = cos(phi);
  %A(0,1) = -sin(phi);
  %A(1,0) = sin(phi);
  %A(1, 1) = cos(phi);
endfunction 

%èe pomnožimo rotacija(pi/4)*T, pri èemer je T dimenzije 2x100,
%v prvi vrstici so koordinate x, x je iz intervala [-3,3]
%v drugi vrstici so koordinate y, pri èemer je y = x^3
%dobimo matriko B velikosti 2x2,
%B(0,0) = -3*(2)^(-1/2) + 27*(2)^(-1/2),
%B(0,1) = x*(2)^(-1/2) -x^3*(2)^(-1/2),
%B(1,0) = -3*(2)^(-1/2) -27*(2)^(-1/2),
%B(1,1) = x*(2)^(-1/2) + x^3*(2)^(-1/2).
%pri èemer je x vrednost, ki je napisana v prvi vrstici in drugem stolpcu matrike T
