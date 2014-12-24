#该校本用来计算各列平均值

BEGIN {
	ORS = " "
} 
{
	for(i=1; i<=NF; i++) 
		sum[i] += $i;
} 
END {
	for(i=1; i<=NF; i++) {
		print sum[i]/NR;
	}
}
