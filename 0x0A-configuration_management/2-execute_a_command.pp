# Terminal a specifi run process
exec{'pkill':
  command  => 'pkill killmenow',
  provider => 'shell'
}
