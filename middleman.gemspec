# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{middleman}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Richard Livsey"]
  s.date = %q{2009-05-08}
  s.email = %q{richard@livsey.org}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.markdown",
     "RakeFile",
     "VERSION",
     "lib/intercepts/net_http.rb",
     "lib/middleman.rb",
     "lib/store/file.rb",
     "middleman.gemspec",
     "spec/middleman_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/shadow11/middleman}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{simple logging/caching proxy for Net::HTTP}
  s.test_files = [
    "spec/middleman_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
