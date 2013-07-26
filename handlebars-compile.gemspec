Gem::Specification.new do |s|
  s.name    = 'handlebars-compile'
  s.version = '0.1'
  s.date    = '2013-07-25'
  s.homepage = 'http://github.com/looker/handlebars-compile'
  s.description = <<-EOS
    A bridge to the Handlebars JS compiler, similar to the Ruby Coffeescript bridge.
  EOS

  s.files = [
    'lib/handlebars.rb',
    'LICENSE',
    'README.md'
  ]

  s.add_dependency 'handlebars-source'
  s.add_dependency 'execjs'

  s.authors = ['Nathan Agrin']
  s.email = 'natenate@looker.com'
end
