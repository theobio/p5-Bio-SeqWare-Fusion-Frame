package Bio::SeqWare::Fusion::Frame;

use 5.014;
use strict;
use warnings FATAL => 'all';

=head1 NAME

Bio::SeqWare::Fusion::Frame - Determining frame of fusions in RnaSeq data

=head1 VERSION

Version 0.000.001

=cut

our $VERSION = '0.000001';

=head1 SYNOPSIS

    use Bio::SeqWare::Fusion::Frame;

    my fusionFrameCaller = Bio::SeqWare::Fusion::Frame->new();

=cut


=head1 DESCRIPTION

[TODO]

=cut

=head1 CLASS METHODS

=cut

=head1 INSTANCE METHODS

=cut

=head1 AUTHOR

Stuart R. Jefferys, C<< <srjefferys (at) gmail (dot) com> >>

Contributors:
  Matt Wilkerson

=cut

=head1 DEVELOPMENT

This module is developed and hosted on GitHub, at
L<p5-Bio-SeqWare-Fusion-Frame https://github.com/theobio/p5-Bio-SeqWare-Fusion-Frame>.
It is not currently on CPAN, and I don't have any immediate plans to post it
there unless requested by core SeqWare developers (It is not my place to
set out a module name hierarchy for the project as a whole :)

=cut

=head1 INSTALLATION

You can install a version of this module directly from github using

   $ cpanm git://github.com/theobio/p5-Bio-SeqWare-Fusion-Frame.git@v0.000.001
 or
   $ cpanm https://github.com/theobio/p5-Bio-SeqWare-Fusion-Frame.git@v0.000.001.tar.gz

Any version can be specified by modifying the tag name, following the @;
the above installs the latest I<released> version. If you leave off the @version
part of the link, you can install the bleading edge pre-release, if you don't
care about bugs...

You can select and download any package for any released version of this module
directly from L<https://github.com/theobio/p5-Bio-SeqWare-Fusion-Frame/releases>.
Installing is then a matter of unzipping it, changing into the unzipped
directory, and then executing the normal (C>Module::Build>) incantation:

     perl Build.PL
     ./Build
     ./Build test
     ./Build install

=cut

=head1 BUGS AND SUPPORT

No known bugs are present in this release. Unknown bugs are a virtual
certainty. Please report bugs (and feature requests) though the
Github issue tracker associated with the development repository, at:

L<https://github.com/theobio/p5-Bio-SeqWare-Fusion-Frame/issues>

Note: you must have a GitHub account to submit issues.

=cut


=head1 LICENSE AND COPYRIGHT

Copyright 2014 Stuart R. Jefferys.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; version 3 or at your option
   any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.

=cut

1; # End of Bio::SeqWare::Fusion::Frame

