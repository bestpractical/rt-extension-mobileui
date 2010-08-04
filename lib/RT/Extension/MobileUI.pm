use warnings;
use strict;

package RT::Extension::MobileUI;

my $VERSION = 1;

sub MobileClient {
    my $self = shift;


if (($ENV{'HTTP_USER_AGENT'} || '') =~ /(?:hiptop|Blazer|Novarra|Vagabond|SonyEricsson|Symbian|NetFront|UP.Browser|UP.Link|Windows CE|MIDP|J2ME|DoCoMo|J-PHONE|PalmOS|PalmSource|iPhone|iPod|AvantGo|Nokia|Android)/io && !$HTML::Mason::Commands::session{'NotMobile'})  {
    return 1;
} else {
    return undef;
}

}
1;
