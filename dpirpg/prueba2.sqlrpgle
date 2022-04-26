**free

dcl-s variable1 char(10) inz('hola');
dcl-s variable5 char(10) inz('hola');

dsply variable1;
dsply variable5;

main();
*inlr = *on;
return;

dcl-proc main;
   dcl-pi *n end-pi; 
end-proc;