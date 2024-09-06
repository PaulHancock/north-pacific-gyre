# Load a given file
fname=$1
echo "working with file: ${fname}"
echo "welcome to Nelle's stats script"
# Compute the min/max/range of values in a file
min=$( cat ${fname} | sort | head -1 )
max=$( cat ${fname} | sort | tail -1 )
range=$( echo "${max}-${min}" | bc -l )
