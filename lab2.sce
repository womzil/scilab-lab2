// Test comment
deff('[f, g, ind] = f1(x, ind)', 'f = x^4 + 5000 * cos(x), g = 4 * x.^3 - 5000 * sin(x)');

[f, xopt1] = optim(f1, -10)

[f, xopt2] = optim(f1, 3)

[f, xopt3] = optim(f1, 10)

x = -20: 0.01: 20;

plot(x, f1(x), '-')
//plot(x, f1(x), '-', xopt1, f1(xopt1), 'r.o', xopt2, f1(xopt2), 'g.*', xopt3, f1(xopt3), 'b.+')