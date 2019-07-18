BEGIN {

print "the start" 

 
FS=":"
}

 {
print $1"   \t  "$6
}

 END {
print "the end"

}
