node 'gpl' {
  class { 'postfix':
    use_mailman => false, # Until mailman is configured
    destinations => ['projects.opensource.org', 'mail.opensource.org']
  }
}
