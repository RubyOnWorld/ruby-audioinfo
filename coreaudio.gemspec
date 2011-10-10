# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "coreaudio"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["CHIKANAGA Tomoyuki"]
  s.date = "2011-10-07"
  s.description = "Mac OS X CoreAudio wrapper library"
  s.email = "nagachika00@gmail.com"
  s.extensions = ["ext/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "examples/outbuffer_sine.rb",
    "examples/outloop_sine.rb",
    "examples/record_to_wave.rb",
    "ext/audiofile.m",
    "ext/coreaudio.h",
    "ext/coreaudio.m",
    "ext/extconf.rb",
    "lib/coreaudio.rb"
  ]
  s.homepage = "http://github.com/nagachika/coreaudio"
  s.licenses = ["BSDL"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "Mac OS X CoreAudio wrapper library"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
  end
end
