# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{raspell}
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Evan Weaver", "Dylan Markow"]
  s.date = %q{2009-04-10}
  s.description = %q{Update of Evan Weaver's raspell gem to support Ruby 1.9.1}
  s.email = %q{dylan@dylanmarkow.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README"
  ]
  s.files = [
    "LICENSE",
    "README",
    "lib/raspell_stub.rb",
    "test/simple_test.rb",
    "CHANGELOG",
    "ext/extconf.rb",
    "ext/raspell.h",
    "ext/raspell.c"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/dmarkow/raspell}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib", "ext"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{An interface binding for the Aspell spelling checker.}
  s.test_files = [
    "test/simple_test.rb"
  ]
  s.extensions = ["ext/extconf.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
