#!/bin/bash

max=500

for ((i=1;i<=$max;i++)); do
	printf "user%0*d:Password%0*d:1%0*d:1000:user%0*d:/home/user%0*d:/bin/bash\n" ${#max} $i ${#max} $i ${#max} $i ${#max} $i ${#max} $i >> userpass.txt
done