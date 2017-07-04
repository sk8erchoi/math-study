NB. ... Warm up ...

NB. Residue
3 | 5
3 | 6

NB. List
3 | 1 2 3 4 5 6

NB. Steps
i. 6

NB. Increment
>: i. 6

NB.
3 | >: i. 6

NB. Equal
4 = 4
4 = 5
0 = 3 | >: i. 6

NB. Copy
l =. >: i. 6
(0 = 3 | l) # l

NB. ... Problem solving ...

is_divisor =: 4 : 0
0 = x | y
)

3 is_divisor 12
5 is_divisor 12

divisors =: 3 : 0
p =. >: i. y
(p is_divisor y) # p
)

NB. ... Answer ...
divisors 10