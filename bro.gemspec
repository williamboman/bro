$:.push File.expand_path("../lib", __FILE__)
require 'bro/version'

Gem::Specification.new do |s|
  s.name        = 'wb-bropages'
  s.version     = Bro::VERSION
  s.date        = '2015-03-26'
  s.summary     = "Bro. Forked."
  s.description = "Highly readable supplement to man pages. Shows simple, concise examples for unix commands."
  s.authors     = ["bropages.org", "williamboman"]
  s.email       = 'william@redwill.se'
  s.files       = [ "lib/bro.rb", 
                    "lib/bro/state.rb",
                    "lib/bro/bro_state.rb",
                    "lib/bro/string_hacks.rb",
                    "lib/bro/version.rb"]
  s.homepage    = 'https://github.com/williamboman/bro'
  s.executables << 'bro'
  s.add_runtime_dependency 'json_pure', '1.8.1'
  s.add_runtime_dependency 'commander', '4.1.5'
  s.add_runtime_dependency 'rest-client', '<=1.7.0'
  s.add_runtime_dependency 'smart_colored'
  s.add_runtime_dependency 'highline', '1.6.20'
  s.add_runtime_dependency 'mime-types', '~> 1.19.0'
end
