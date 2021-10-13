2 for l=54272 to 54296: poke l,0: next
5 s=54272
10 poke s+24,15: poke s+5,88: poke s+3,15: poke s+2,15: poke s+6,89
20 read h: if h=-1 then end
30 read l
40 read d
60 poke s+1,h: poke s,l: poke s+4,65
80 for t=1 to d: next: poke s+4,64
85 for t=1 to 50: next
90 goto 20
100 data 33,135,250,42,62,250,50,60,250,42,62,125,50,60,250
105 data 56,99,250
110 data 50,60,500,0,0,125,42,62,250,50,60,250,56,99
115 data 1000,50,60,500
120 data -1