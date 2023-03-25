ayah(john, peter).    /* john adalah ayah dari Peter. */
ayah(john, mary).
ayah(david, liza).
ayah(david, john).
ayah(jack, susan).
ayah(jack, ray).
ibu(susan, peter).
ibu(susan, mary).
ibu(ami, liza).
ibu(amy, john).
ibu(karen, susan).
ibu(karen, ray).

menikah(john, susan).

b1([p, 2, q], p).

kakek(X, Y) :- ayah(X, Z), ayah(Z, Y).
nenek(X, Y) :- ibu(X, Z), ibu(Z, Y).
kakek_ibu(X, Y) :- ayah(X, Z), ibu(Z, Y).
nenek_ibu(X, Y) :- ibu(X, Z), ibu(Z, Y).

a(A1, [A | L]) :- A1 is A + 1.
a(A, [B | C]) :- a(A, C), ayah(john, peter).




