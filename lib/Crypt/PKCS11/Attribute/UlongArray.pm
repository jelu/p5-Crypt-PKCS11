# Copyright (c) 2015 Jerry Lundström <lundstrom.jerry@gmail.com>
# Copyright (c) 2015 .SE (The Internet Infrastructure Foundation)
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions
# are met:
# 1. Redistributions of source code must retain the above copyright
#    notice, this list of conditions and the following disclaimer.
# 2. Redistributions in binary form must reproduce the above copyright
#    notice, this list of conditions and the following disclaimer in the
#    documentation and/or other materials provided with the distribution.
#
# THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR
# IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
# WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
# ARE DISCLAIMED. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY
# DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
# DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE
# GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
# INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER
# IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
# OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN
# IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

package Crypt::PKCS11::Attribute::UlongArray;

use strict;
use warnings;
use Carp;

use base qw(Crypt::PKCS11::Attribute);

use Crypt::PKCS11 qw(:constant);

sub set {
    my $self = shift;

    foreach (@_) {
        unless (defined $_ and Crypt::PKCS11::XS::SvUOK($_)) {
            confess 'Value to set is not a valid unsigned long';
        }
    }

    $self->{pValue} = pack(CK_ULONG_SIZE < 8 ? 'L*' : 'Q*', @_);

    return $self;
}

sub get {
    my ($self) = @_;

    unless (defined $self->{pValue}) {
        return undef;
    }

    return unpack(CK_ULONG_SIZE < 8 ? 'L*' : 'Q*', $self->{pValue});
}

1;

__END__
