-module(native).
-export([ping/0]).

ping() ->
        io.write("ping~n").
