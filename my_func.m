function out = my_func(in)

out = 2 * in;
evalin("base", "t = " + num2str(out));

end
