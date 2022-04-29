**free

dcl-s variable1 char(20) inz('hola');
dcl-s variable5 char(10) inz('hola');
dcl-s variable5 char(10) inz('hola');
dcl-s variable5 char(10) inz('hola');
dcl-s variable5 char(10) inz('hola2');
dcl-s titulo    char(10) inz('para hacer conflicto en master');

dsply variable1;
dsply variable5;
dsply variable77;
dsply variable88;
//cambio sobre la principal
//cambio sobre la principal 2
//cambio sobre la principal 3

main();
*inlr = *off;
return;

dcl-proc main;
   dcl-pi *n char(05) end-pi; 
end-proc;