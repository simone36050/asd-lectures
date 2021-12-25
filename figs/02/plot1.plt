set term pdf enhanced color font "Helvetica,18"
set xlabel "n"
set ylabel "Tempo (ns)"
set format x "2^{%.0f}"
plot [20:35] "counter.txt" using 1:($3*1000000/$2) with lines lw 5 title "T(n)/n"