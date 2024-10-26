grammar X;
start: .* EOF;
ID: [a-zA-Z]+;
TILDE : '~' ;
WS: [ \t\n\r]+ -> skip;
