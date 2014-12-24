#该校本用来计算各行平均值

{
	for(j=1; j<=NF; j++) {
		sum[NR] += $j;
	}
}
END {
	for(i=1; i<=NR; i++) {
		print sum[i]/NF
	}
}
