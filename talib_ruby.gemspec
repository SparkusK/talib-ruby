# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{talib_ruby}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Valentin Treu"]
  s.date = %q{2010-07-22}
  s.description = %q{Ruby Wrapper for the Technical Analysis Library ta-lib}
  s.email = %q{rivella50@gmail.com}
  s.extensions = ["ext/talib/extconf.rb", "ext/talib/extconf.rb"]
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "example/ma.rb",
     "ext/talib/talib.c",
     "lib/talib_ruby.rb"
  ]
  s.homepage = %q{http://github.com/rivella50/talib-ruby}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Ruby Wrapper for ta-lib}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

