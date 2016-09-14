-- test BC_UNM bytecode when input is zero
x = 0
neg_x_str = string.format("%+1.5g", -x)
c = string.byte(neg_x_str, 1)
-- '-' ascii value is 45.
minus = 45
assert(c==minus, "Got x = "..c.." expect "..minus)
