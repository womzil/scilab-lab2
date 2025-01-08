// Test comment
deff('[f, g, ind] = fun(x, ind)', 'f = x.^4 + 5000 * cos(x), g = 4 * x.^3 - 5000 * sin(x)');

[f, xopt1] = optim(fun, -10)

[f, xopt2] = optim(fun, -3)

[f, xopt3] = optim(fun, 3)

[f, xopt4] = optim(fun, 10)

x = -10: 0.01: 10;

plot(..
    x, fun(x), '-', ..
    xopt1, fun(xopt1), 'r.o', ..
    xopt2, fun(xopt2), 'g.*', ..
    xopt3, fun(xopt3), 'b.+', ..
    xopt4, fun(xopt4), 'y.o' ..
)
