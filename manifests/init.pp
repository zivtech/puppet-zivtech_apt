class zivtech_apt {

  apt::source { 'zivtech_apt':
    comment  => 'This is the Zivtech apt repository',
    location => 'http://apt.zivtech.com',
    release  => 'stable',
    repos    => 'main trusty xenial',
    key      => {
      'id'     => 'FC6025C6CB92E5AA60B4AB8F8E8904A002E048F5',
      'server' => 'pgp.mit.edu',
    },
    include  => {
      'src' => false,
      'deb' => true,
    },
  }

}
