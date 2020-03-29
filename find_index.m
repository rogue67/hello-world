p = rand(1);
if(p > 0.5)  % definiera som jämn.
    v = rand(10:1); %skapar en vektor med slumptal
else
    v = rand(11,1);
end

v = sort(v) % sorterar elementen i storleksordning.

pos = pos_index(v,s) 

    