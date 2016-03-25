for /L %%n in (1,0,1) do (
%1\approot\web.cmd --server.urls http://*:%2
)