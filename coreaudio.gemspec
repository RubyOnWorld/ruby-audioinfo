# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "coreaudio"
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["CHIKANAGA Tomoyuki"]
  s.date = "2011-11-01"
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
    "coreaudio.gemspec",
    "examples/convert_wav_to_m4a.rb",
    "examples/fft_shift_pitch.rb",
    "examples/loopback_delay.rb",
    "examples/outbuffer_sine.rb",
    "examples/outloop_sine.rb",
    "examples/record_to_wave.rb",
    "examples/ring_modulator.rb",
    "ext/audiofile.m",
    "ext/coreaudio.h",
    "ext/coreaudio.m",
    "ext/coreaudio_missing.c",
    "ext/depend",
    "ext/extconf.rb",
    "lib/coreaudio.rb",
    "lib/coreaudio/audiofile.rb"
  ]
  s.homepage = "https://github.com/nagachika/ruby-coreaudio"
  s.licenses = ["BSDL"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "Mac OS X CoreAudio wrapper library"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<narray>, ["~> 0.6.0.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
    else
      s.add_dependency(%q<narray>, ["~> 0.6.0.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_dependency(%q<rdoc>, [">= 0"])
    end
  else
    s.add_dependency(%q<narray>, ["~> 0.6.0.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rake>, ["~> 0.9.2"])
    s.add_dependency(%q<rdoc>, [">= 0"])
  end
end

