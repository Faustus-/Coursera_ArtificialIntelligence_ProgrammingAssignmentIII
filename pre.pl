pre([], Y).
pre([A|X],[B|Y]) :- A=B,pre(X,Y).
