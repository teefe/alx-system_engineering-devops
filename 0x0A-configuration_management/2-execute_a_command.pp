# kill process killmenow

exec { 'pkill killmenow':
  path => '/usr/bin:/usr/sbin:/bin'
}