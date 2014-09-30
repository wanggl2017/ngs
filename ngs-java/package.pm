################################################################################
sub PACKAGE      { "ngs-java" }
sub VERSION      { "1.0.0" }
sub PACKAGE_TYPE { 'B' }
sub PACKAGE_NAME { "NGS-JAVA" }
sub PACKAGE_NAMW { "NGS_JAVA" }
sub CONFIG_OUT   { '.' }
sub PKG { ( LNG  => 'JAVA',
            OUT  => 'ncbi-outdir',
            PATH  => '/usr/local/ngs/ngs-java',
            UPATH =>      '$HOME/ngs/ngs-java',
            NGS_SDK_SRC => 1, ) }
sub REQ { ( { name    => 'ngs-sdk',
              namew   => 'NGS',
              option  => 'with-ngs-sdk-prefix',
              type    => 'I',
              srcpath => '../ngs-sdk',
              pkgpath => '/usr/local/ngs/ngs-sdk',
              usrpath =>      '$HOME/ngs/ngs-sdk',
              bldpath => '$HOME/ncbi-outdir/ngs-sdk/$OS',
              include => 'ngs/itf/Refcount.h'
        } ) }

=pod
=cut

1
