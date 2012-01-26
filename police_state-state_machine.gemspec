# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'police_state/state_machine/version'

Gem::Specification.new do |s|
  s.name        = 'police_state-state_machine'
  s.version     = PoliceState::StateMachine::VERSION
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Jason Harrelson', 'Nils Jonsson']
  s.email       = %w(jason@lookforwardenterprises.com police_state-state_machine@nilsjonsson.com)
  s.homepage    = 'http://github.com/ninja-loss/police_state-state_machine'
  s.license     = 'MIT'

  # TODO: Claim the RubyForge project
  # s.rubyforge_project = 'police_state-state_machine'

  s.required_ruby_version = '>= 1.8.7'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map do |f|
                      File.basename f
                    end
  s.require_paths = %w(lib)
  s.has_rdoc      = true

  s.add_dependency 'state_machine'
  # TODO: Reinstate this RubyGems dependency
  # s.add_dependency 'police_state'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec', '~> 2.7'
end
