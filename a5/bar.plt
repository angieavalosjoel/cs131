set boxwidth 0.6 relative
set style fill solid 1.0 
set style histogram 

set datafile separator ','

set terminal pngcairo
set out 'hist.png'

set title "Average Grade Over Interest in Course"
set xlabel "Interest"
set ylabel "Grade"

set yrange[0:4]

plot 'bar.dat' using 0:2:xticlabels(1) with boxes lc rgb 'gray' title "bar.dat"

