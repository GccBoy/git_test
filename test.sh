
BEGIN { 
FS="," 
} 

{ print "OrgAddr: "$3, "\tDestAddr: "$4 } 
