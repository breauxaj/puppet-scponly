class scponly {
  package { 'marmotte-scponly':
    ensure => installed,
    name   => 'http://dl.marmotte.net/rpms/redhat/el6/x86_64/scponly-4.8-1.el6/scponly-4.8-1.el6.x86_64.rpm',
  }

}