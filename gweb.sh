
# when testing, comment/uncomment the following "exec" line
# comment - output goes to screen
# uncomment - output goes to file


#	exec > $HOME/gweb.output.html           


cd /users/tutors/mhumphrysdculab/share/shakespeare 

echo '<pre>'
grep -i "$1"  */*html   
echo '</pre>'
