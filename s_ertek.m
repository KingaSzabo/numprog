function s_ertek_e = s_ertek(A , n)
     s_ertek_vektor = eig(A); 
     s_ertek_e = 0;
     n=2
     for index=1:numel(s_ertek_vektor)
        if s_ertek_vektor(index) == n
            s_ertek_e = 1;
        end
     end