#
file {"helloworld":
  path => '/tmp/helloworld',
  ensure => "present",
  content => "Helloworld via puppet ! "
}
