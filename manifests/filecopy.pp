class realizeres2::filecopy{
  include virtualres
  file { '/etc/filecopyrealizeres2':
    ensure => file,
    owner  => 'neo5',
    group  => 'neo5',
    mode   => '0755',
    source => '/etc/virtualexecfile.txt',
  }
}
