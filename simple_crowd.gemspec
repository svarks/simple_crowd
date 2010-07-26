# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simple_crowd}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul Strong"]
  s.date = %q{2010-07-23}
  s.description = %q{Simple Atlassian Crowd client using REST and SOAP APIs where needed.
                         Doesn't do any fancy object mapping, etc.}
  s.email = %q{paul@thestrongfamily.org}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/simple_crowd.rb",
     "lib/simple_crowd/client.rb",
     "simple_crowd.gemspec",
     "test/helper.rb",
     "test/test_client.rb",
     "test/test_simple_crowd.rb"
  ]
  s.homepage = %q{http://github.com/lapluviosilla/simple_crowd}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Simple Atlassian Crowd client using REST and SOAP APIs where needed.}
  s.test_files = [
    "test/helper.rb",
     "test/test_client.rb",
     "test/test_simple_crowd.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<fcoury-matchy>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_development_dependency(%q<rr>, [">= 0"])
      s.add_runtime_dependency(%q<savon>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<fcoury-matchy>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<rr>, [">= 0"])
      s.add_dependency(%q<savon>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<fcoury-matchy>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<rr>, [">= 0"])
    s.add_dependency(%q<savon>, [">= 0"])
  end
end
