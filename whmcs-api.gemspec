$:.unshift 'lib'

require 'whmcs/version'

Gem::Specification.new do |s|
  s.name             = 'whmcs-ruby-api'
  s.version          = WHMCS::Version
  s.date             = Time.now.strftime('%Y-%m-%d')
  s.summary          = 'whmcs-ruby-api: Ruby bindings for the WHMCS API'
  s.homepage         = 'https://github.com/tarhelypark/whmcs-ruby-api'
  s.authors          = ['Peter Kepes']
  s.email            = 'kepes.peter@tarhelypark.hu'

  s.files            = %w[ Rakefile README.md ]

  s.files           += Dir['lib/**/*']
  s.files           += Dir['test/**/*']

  s.add_development_dependency('shoulda')

  s.extra_rdoc_files = ['README.md']
  s.rdoc_options     = ["--charset=UTF-8"]

  s.description = "whmcs-ruby-api: Ruby bindings for the WHMCS API"
end
