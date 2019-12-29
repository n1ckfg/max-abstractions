#!/usr/local/bin/perl -w

#PLAIN TEXT to MAX COLL


#	PART 1...open the input file.
$file = 'input.txt';          # Name the file
open(INFO, $file);              # Open the file
@lines = <INFO>;                # Read it into an array
close(INFO);                    # Close the file

#	PART 2...preserve the last line (it lacks a linebreak and will get mangled otherwise).
$lastline = pop(@lines);

#	PART 3...prepare the output file.
$out = "output.txt";
open OUT, ">$out" or die "Cannot open $out for write :$!";

#	PART 4...write each line, adding Coll formatting.
$foo = 0;
foreach $LINE_VAR (@lines)
{
 $temp = $LINE_VAR;
 $temp =~ s/,/ /g;
# chop ($temp); 
 chop ($temp);

 print OUT "$foo, $temp;\n";
 $foo = ($foo + 1);
}

#	PART 5...stick on the last line that you removed in Part 2.
$lastline =~ s/,/ /g;
print OUT "$foo, $lastline;\n";
