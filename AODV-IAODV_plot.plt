set terminal pdf
set output "AODV_I-AODV_compare.pdf"

set grid

set title "Number of Packet Loss vs Num of Nodes"
set xlabel "Number of Nodes"
set ylabel "Number of Packet Loss"
plot "aodv-data.txt" using 1:3 with lines title "AODV", "I-AODV-data.txt" using 1:3 with linespoints linestyle 2 pointtype 2 pointsize 1 title "I-AODV"

set title "Throughput vs Num of Nodes"
set xlabel "Number of Nodes"
set ylabel "Throughput (Kbps)"
plot "aodv-data.txt" using 1:4 with lines title "AODV", "I-AODV-data.txt" using 1:4 with linespoints linestyle 2 pointtype 2 pointsize 1 title "I-AODV"


set title "Packet Delivery Ratio vs Num of Nodes"
set xlabel "Number of Nodes"
set ylabel "Packet Delivery Ratio (%)"
plot "aodv-data.txt" using 1:5 with lines title "AODV", "I-AODV-data.txt" using 1:5 with linespoints linestyle 2 pointtype 2 pointsize 1 title "I-AODV"


set title "Packet Loss Ratio vs Num of Nodes"
set xlabel "Number of Nodes"
set ylabel "Packet Loss Ratio (%)"
plot "aodv-data.txt" using 1:6 with lines title "AODV", "I-AODV-data.txt" using 1:6 with linespoints linestyle 2 pointtype 2 pointsize 1 title "I-AODV"

set title "End-to-End Delay vs Num of Nodes"
set xlabel "Number of Nodes"
set ylabel "End to End Delay (Second)"
plot "aodv-data.txt" using 1:7 with lines title "AODV", "I-AODV-data.txt" using 1:7 with linespoints linestyle 2 pointtype 2 pointsize 1 title "I-AODV"
