-module(shop2).
-export([total/1]).
-import(lists, [map/2, sum/1]).

total(L) -> sum(map(fun({What, N}) -> shop1:cost(What) * N end, L)).
