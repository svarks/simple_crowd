# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simple_crowd}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul Strong"]
  s.date = %q{2010-09-15}
  s.description = %q{Simple Atlassian Crowd client using REST and SOAP APIs where needed.
                         Doesn't do any fancy object mapping, etc.}
  s.email = %q{paul@thestrongfamily.org}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "doc/SimpleCrowd.html",
     "doc/SimpleCrowd/Client.html",
     "doc/_index.html",
     "doc/class_list.html",
     "doc/css/common.css",
     "doc/css/full_list.css",
     "doc/css/style.css",
     "doc/file.README.html",
     "doc/file_list.html",
     "doc/frames.html",
     "doc/index.html",
     "doc/js/app.js",
     "doc/js/full_list.js",
     "doc/js/jquery.js",
     "doc/method_list.html",
     "doc/top-level-namespace.html",
     "lib/simple_crowd.rb",
     "lib/simple_crowd/client.rb",
     "lib/simple_crowd/crowd_entity.rb",
     "lib/simple_crowd/crowd_error.rb",
     "lib/simple_crowd/group.rb",
     "lib/simple_crowd/mappers/soap_attributes.rb",
     "lib/simple_crowd/user.rb",
     "simple_crowd.gemspec",
     "test/crowd_config.yml",
     "test/factories.rb",
     "test/helper.rb",
     "test/test_client.rb",
     "test/test_simple_crowd.rb",
     "test/test_user.rb"
  ]
  s.homepage = %q{http://github.com/lapluviosilla/simple_crowd}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Simple Atlassian Crowd client using REST and SOAP APIs where needed.}
  s.test_files = [
    "test/test_simple_crowd.rb",
     "test/test_client.rb",
     "test/test_user.rb",
     "test/helper.rb",
     "test/factories.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<fcoury-matchy>, [">= 0"])
      s.add_development_dependency(%q<factory_girl>, [">= 0"])
      s.add_development_dependency(%q<forgery>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_development_dependency(%q<rr>, [">= 0"])
      s.add_runtime_dependency(%q<savon>, [">= 0"])
      s.add_runtime_dependency(%q<hashie>, ["= 0.3.0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<fcoury-matchy>, [">= 0"])
      s.add_dependency(%q<factory_girl>, [">= 0"])
      s.add_dependency(%q<forgery>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<rr>, [">= 0"])
      s.add_dependency(%q<savon>, [">= 0"])
      s.add_dependency(%q<hashie>, ["= 0.3.0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<fcoury-matchy>, [">= 0"])
    s.add_dependency(%q<factory_girl>, [">= 0"])
    s.add_dependency(%q<forgery>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<rr>, [">= 0"])
    s.add_dependency(%q<savon>, [">= 0"])
    s.add_dependency(%q<hashie>, ["= 0.3.0"])
  end
end

