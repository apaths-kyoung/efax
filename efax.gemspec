# -*- encoding: utf-8 -*-
# stub: efax 1.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "efax".freeze
  s.version = "1.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Szymon Nowak".freeze, "Pawel Kozlowski".freeze, "Dr Nic Williams".freeze]
  s.date = "2022-03-25"
  s.description = "Ruby library for accessing the eFax Developer service".freeze
  s.email = ["szimek@gmail.com".freeze]
  s.files = [".gitignore".freeze, ".travis.yml".freeze, "Gemfile".freeze, "Gemfile.lock".freeze, "README.md".freeze, "Rakefile".freeze, "efax.gemspec".freeze, "lib/efax.rb".freeze, "lib/efax/helpers/inbound_helpers.rb".freeze, "lib/efax/inbound.rb".freeze, "lib/efax/outbound.rb".freeze, "lib/efax/version.rb".freeze, "test/efax_inbound_test.rb".freeze, "test/efax_outbound_test.rb".freeze, "test/test_helper.rb".freeze]
  s.homepage = "http://github.com/szimek/efax".freeze
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "Ruby library for accessing the eFax Developer service".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<builder>.freeze, ["~> 3.1"])
      s.add_runtime_dependency(%q<hpricot>.freeze, ["~> 0.8.1"])
      s.add_development_dependency(%q<test-unit>.freeze, ["~> 2.3.2"])
      s.add_development_dependency(%q<mocha>.freeze, ["~> 0.9.12"])
    else
      s.add_dependency(%q<builder>.freeze, ["~> 3.1"])
      s.add_dependency(%q<hpricot>.freeze, ["~> 0.8.1"])
      s.add_dependency(%q<test-unit>.freeze, ["~> 2.3.2"])
      s.add_dependency(%q<mocha>.freeze, ["~> 0.9.12"])
    end
  else
    s.add_dependency(%q<builder>.freeze, ["~> 3.1"])
    s.add_dependency(%q<hpricot>.freeze, ["~> 0.8.1"])
    s.add_dependency(%q<test-unit>.freeze, ["~> 2.3.2"])
    s.add_dependency(%q<mocha>.freeze, ["~> 0.9.12"])
  end
end
