class realizeres2::filecopy{
  include virtualres
  file { '/codetestfiles/filecopyrealizeres1':
    ensure => file,
    owner  => 'neo5',
    group  => 'neo5',
    mode   => '0755',
    source => '/codetestfiles/virtualexecfile.txt',
  }
}
