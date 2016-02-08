package Test;

use Exporter();
@ISA = qw(Exporter);
@EXPORT = qw(hello bye);

sub ello{
print "Hello!!\n";
}

sub bye{
print "Bye!!\n";
}

1;
