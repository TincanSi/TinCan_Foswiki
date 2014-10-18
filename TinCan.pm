sub initPlugin {

	my( $topic, $web, $user, $installWeb ) = @_;

    	
    Foswiki::Func::registerTagHandler( 'TINCAN', \& _ tincanAPI );
	    return 1;
}

sub tincanAPI{
    print "<script src='tincan.js'    type='text/javascript'></script>\n";
		return 1;
}
