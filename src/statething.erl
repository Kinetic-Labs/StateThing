-module(statething).

-export([hello/0]).

hello() ->
    io:format("Hi~n").
