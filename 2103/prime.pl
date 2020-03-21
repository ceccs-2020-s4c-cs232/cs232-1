print "Enter the number\n";
$n=<>;
$prime=0;
if($n==2)
{
print "It is a prime number";
}
else
{
for($i=2;$i<=$n-1;$i++)
{
if($n%$i==0)
{
$prime=1 ;
break;
}
}
if($prime==1)
{
print "It is not a prime number";
}
else
{
print "It is a  prime number";
}
}
