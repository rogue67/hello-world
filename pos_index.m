
function posIndex = pos_index(V,s)
%POS_INDEX Version 1 av Funktion för att hitte det index för det första värdet
%i den sorterade vektorn V där V[index] >= talet s
%
%
%posIndex = pos_index(V,s)

ti = 0; %temporärt index
L = length(V);

for k = 1:L
    if (V(k) < s)
        ti = k+1;
    elseif (V(k) == s)
        ti = k;
    end
end

t = V(L);
l1 = (ti > L) && ( t ~= s ); 
l2 = ( ti == 0);

if l1 || l2
    "Talet finns ej i vektorn!"
else
    "Index för det tal som är större eller lika med s:"
end

posIndex = ti;
end

