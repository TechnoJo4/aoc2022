/ original solution, written before
/ reading other people's solutions
/ (this is terrible)
i:{$[x<"a";x-38;x-96]}''0:"in/3.txt"
(a;b):+{(2;-2!#x)#x}'i
+/*'a@'{(~^:)#(a[x]?)'(b@x)}'!#a        / part 1
*+/({y@&~^:(x?)'y}/!'=')'(3*!_(#i)%3)_i / part 2
