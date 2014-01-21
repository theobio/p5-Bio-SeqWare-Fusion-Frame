# NAME

Bio::SeqWare::Fusion::Frame - Determining frame of fusions in RnaSeq data

# VERSION

Version 0.000.001

# SYNOPSIS

    use Bio::SeqWare::Fusion::Frame;

    my fusionFrameCaller = Bio::SeqWare::Fusion::Frame->new();

# DESCRIPTION

\[TODO\]

# CLASS METHODS

# INSTANCE METHODS

# AUTHOR

Stuart R. Jefferys, `<srjefferys (at) gmail (dot) com>`

Contributors:
  Matt Wilkerson

# DEVELOPMENT

This module is developed and hosted on GitHub, at
["/github.com/theobio/p5-Bio-SeqWare-Fusion-Frame" in p5-Bio-SeqWare-Fusion-Frame https:](http://search.cpan.org/perldoc?p5-Bio-SeqWare-Fusion-Frame https:#/github.com/theobio/p5-Bio-SeqWare-Fusion-Frame).
It is not currently on CPAN, and I don't have any immediate plans to post it
there unless requested by core SeqWare developers (It is not my place to
set out a module name hierarchy for the project as a whole :)

# INSTALLATION

You can install a version of this module directly from github using

      $ cpanm git://github.com/theobio/p5-Bio-SeqWare-Fusion-Frame.git@v0.000.001
    or
      $ cpanm https://github.com/theobio/p5-Bio-SeqWare-Fusion-Frame.git@v0.000.001.tar.gz

Any version can be specified by modifying the tag name, following the @;
the above installs the latest _released_ version. If you leave off the @version
part of the link, you can install the bleading edge pre-release, if you don't
care about bugs...

You can select and download any package for any released version of this module
directly from [https://github.com/theobio/p5-Bio-SeqWare-Fusion-Frame/releases](https://github.com/theobio/p5-Bio-SeqWare-Fusion-Frame/releases).
Installing is then a matter of unzipping it, changing into the unzipped
directory, and then executing the normal (C>Module::Build>) incantation:

     perl Build.PL
     ./Build
     ./Build test
     ./Build install

# BUGS AND SUPPORT

No known bugs are present in this release. Unknown bugs are a virtual
certainty. Please report bugs (and feature requests) though the
Github issue tracker associated with the development repository, at:

[https://github.com/theobio/p5-Bio-SeqWare-Fusion-Frame/issues](https://github.com/theobio/p5-Bio-SeqWare-Fusion-Frame/issues)

Note: you must have a GitHub account to submit issues.
