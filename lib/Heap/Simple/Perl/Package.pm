package Heap::Simple::Perl::Package;
# START HISTORY
# autogenerated by release_pm
use vars qw($VERSION %history);
$VERSION = "0.13";
%history = (
  'Changes' => {
    '0.01' => '0.01',
    '0.02' => '0.02',
    '0.03' => '0.03',
    '0.04' => '0.04',
    '0.05' => '0.05',
    '0.06' => '0.06',
    '0.07' => '0.07',
    '0.08' => '0.08',
    '0.09' => '0.09',
    '0.10' => '0.10',
    '0.11' => '0.11',
    '0.12' => '0.12',
    '0.13' => '0.13'
  },
  'MANIFEST' => {
    '0.01' => '0.01',
    '0.02' => '0.02',
    '0.03' => '0.03',
    '0.04' => '0.06',
    '0.05' => '0.07',
    '0.06' => '0.08',
    '0.07' => '0.12',
    '0.08' => '0.13'
  },
  'MANIFEST.SKIP' => {
    '1.00' => '0.12',
    '1.01' => '0.13'
  },
  'Makefile.PL' => {
    '0.01' => '0.01',
    '0.02' => '0.06',
    '0.03' => '0.07',
    '0.04' => '0.08',
    '0.05' => '0.09',
    '0.06' => '0.10',
    '0.07' => '0.12',
    '0.08' => '0.13'
  },
  'README' => {
    '0.01' => '0.01',
    '0.02' => '0.02',
    '0.03' => '0.03',
    '0.04' => '0.04',
    '0.05' => '0.05',
    '0.06' => '0.06',
    '0.07' => '0.07',
    '0.08' => '0.10'
  },
  'Simple.pm' => {
    '0.01' => '0.01',
    '0.02' => '0.02',
    '0.03' => '0.03',
    '0.04' => '0.04',
    '0.05' => '0.05'
  },
  'lib/Heap/Simple.pm' => {
    '0.06' => '0.06'
  },
  'lib/Heap/Simple/Any.pm' => {
    '0.01' => '0.03',
    '0.02' => '0.07',
    '0.03' => '0.11'
  },
  'lib/Heap/Simple/Array.pm' => {
    '0.01' => '0.01',
    '0.02' => '0.03',
    '0.03' => '0.07'
  },
  'lib/Heap/Simple/Function.pm' => {
    '0.01' => '0.02',
    '0.02' => '0.03',
    '0.03' => '0.05',
    '0.04' => '0.07'
  },
  'lib/Heap/Simple/Hash.pm' => {
    '0.01' => '0.01',
    '0.02' => '0.02',
    '0.03' => '0.03',
    '0.04' => '0.05',
    '0.05' => '0.07'
  },
  'lib/Heap/Simple/Key.pm' => {
    '0.01' => '0.01',
    '0.02' => '0.03'
  },
  'lib/Heap/Simple/Less.pm' => {
    '0.01' => '0.03',
    '0.02' => '0.07'
  },
  'lib/Heap/Simple/Method.pm' => {
    '0.01' => '0.02',
    '0.02' => '0.03',
    '0.03' => '0.05',
    '0.04' => '0.07',
    '0.05' => '0.11'
  },
  'lib/Heap/Simple/Number.pm' => {
    '0.01' => '0.01',
    '0.02' => '0.03',
    '0.03' => '0.07'
  },
  'lib/Heap/Simple/NumberReverse.pm' => {
    '0.01' => '0.01',
    '0.02' => '0.03',
    '0.03' => '0.07'
  },
  'lib/Heap/Simple/Object.pm' => {
    '0.01' => '0.03',
    '0.02' => '0.07',
    '0.03' => '0.11'
  },
  'lib/Heap/Simple/Perl.pm' => {
    '0.07' => '0.07',
    '0.08' => '0.08',
    '0.09' => '0.09',
    '0.10' => '0.10',
    '0.11' => '0.11',
    '0.12' => '0.13'
  },
  'lib/Heap/Simple/Perl/Package.pm' => {
    '0.12' => '0.12',
    '0.13' => '0.13',
    '1.00' => '0.12'
  },
  'lib/Heap/Simple/Scalar.pm' => {
    '0.02' => '0.07'
  },
  'lib/Heap/Simple/String.pm' => {
    '0.01' => '0.01',
    '0.02' => '0.07'
  },
  'lib/Heap/Simple/StringReverse.pm' => {
    '0.01' => '0.01',
    '0.02' => '0.03',
    '0.03' => '0.07'
  },
  'lib/Heap/Simple/Wrapper.pm' => {
    '0.01' => '0.03',
    '0.02' => '0.05',
    '0.03' => '0.07',
    '0.04' => '0.11'
  },
  't/00_load.t' => {
    '0.01' => '0.08'
  },
  't/01_basic.t' => {
    '0.01' => '0.07',
    '0.02' => '0.08',
    '0.03' => '0.11'
  },
  't/02_stress.t' => {
    '0.07' => '0.07',
    '0.08' => '0.08',
    '0.09' => '0.09',
    '0.10' => '0.11',
    '0.11' => '0.12'
  },
  't/03_magic.t' => {
    '0.01' => '0.07',
    '0.02' => '0.09',
    '0.03' => '0.11'
  },
  't/04_overload.t' => {
    '0.01' => '0.07',
    '0.02' => '0.08',
    '0.03' => '0.11'
  },
  't/1.t' => {
    '0.01' => '0.01',
    '0.02' => '0.02',
    '0.03' => '0.03',
    '0.04' => '0.04',
    '0.05' => '0.05',
    '0.06' => '0.06'
  },
  't/2.t' => {
    '0.01' => '0.01'
  },
  't/99_speed.t' => {
    '0.06' => '0.07',
    '0.07' => '0.08',
    '0.08' => '0.10'
  },
  't/FakeHeap.pm' => {
    '0.01' => '0.07',
    '0.02' => '0.11'
  },
  't/Ties.pm' => {
    '0.01' => '0.07'
  },
  't/n.t' => {
    '0.01' => '0.01'
  },
  't/s.t' => {
    '0.01' => '0.01',
    '0.02' => '0.02',
    '0.03' => '0.03',
    '0.04' => '0.05',
    '0.05' => '0.06'
  },
  't/speed_array' => {
    '0.01' => '0.07',
    '0.02' => '0.10'
  },
  't/speed_array_heap2' => {
    '0.01' => '0.07'
  },
  't/speed_binary' => {
    '0.01' => '0.07'
  },
  't/speed_binomial' => {
    '0.01' => '0.07'
  },
  't/speed_fibonacci' => {
    '0.01' => '0.07'
  },
  't/speed_hash' => {
    '0.01' => '0.07'
  },
  't/speed_priority' => {
    '0.01' => '0.07'
  },
  't/speed_scalar' => {
    '0.01' => '0.07'
  },
  'todo' => {
    '1.00' => '0.12'
  }
);

use Carp;

sub released {
    my ($package, $version) = @_;
    my $p = $package;
    $p =~ s!::!/!g;
    my $history = $history{"lib/$p.pm"} ||
        croak "Could not find a history for package '$package'";
    my $lowest = 9**9**9;
    for my $v (keys %$history) {
        $lowest = $v if $v >= $version && $v < $lowest;
    }
    croak "No known version '$version' of package '$package'" if
        $lowest == 9**9**9;
    return $history->{$lowest};
}
# END HISTORY

1;
