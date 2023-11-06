Problem description:

The issue I am tackling are the blanks in the "year" column after the beginning year and hyphen. For example the blank in "(2019- )". 

My solution is to fill in the blank to avoid confusion.

cleanup.sh 

#!/bin/bash

sed 's/- /-Present/' movies.csv #sed to replace blanks

1. We begin the script to indicate the shell used

	#!/bin/bash   

2. sed command is used for substitution command s

	sed 's/  

3. We replace the hyphen followed by a blank to a hyphen followed by the word "Present" to indicate the TV series is not finished.
 
	sed 's/- /-Present'

4. We then add the movies.csv file for the command to use that file.

	sed 's/- /-Present/' movies.csv
