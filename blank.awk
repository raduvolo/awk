# blank.awk --> print a message for each blank line in the text

/^$/ { print "It looks like this is a blank line." }
 
