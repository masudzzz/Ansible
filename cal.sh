#!/bin/bash
echo "2+2" | bc
echo "scale=3; 100/3" | bc		#scale use for how many digit we need after .
echo "scale=4; sqrt(16)" | bc -l	# -l use for math library (sqrt)
echo "2^5" | bc -l	

