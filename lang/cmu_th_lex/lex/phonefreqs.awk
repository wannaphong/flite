BEGIN {
}
{ printf("%s %s %f\n",$1,$2,$3*gfreq[$2]) }
