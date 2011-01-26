# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{easy_captcha}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marco Scholl"]
  s.date = %q{2011-01-26}
  s.description = %q{Captcha-Plugin for Rails}
  s.email = %q{develop@marco-scholl.de}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "easy_captcha.gemspec",
    "init.rb",
    "lib/easy_captcha.rb",
    "lib/easy_captcha/captcha.rb",
    "lib/easy_captcha/controller.rb",
    "lib/easy_captcha/controller_helpers.rb",
    "lib/easy_captcha/generator.rb",
    "lib/easy_captcha/generator/base.rb",
    "lib/easy_captcha/generator/default.rb",
    "lib/easy_captcha/model_helpers.rb",
    "lib/easy_captcha/routes.rb",
    "lib/easy_captcha/view_helpers.rb",
    "lib/generators/easy_captcha/install_generator.rb",
    "lib/generators/templates/easy_captcha.rb",
    "resources/captcha.ttf",
    "spec/easy_captcha_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/traxanos/easy_captcha}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Captcha-Plugin for Rails}
  s.test_files = [
    "spec/easy_captcha_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<rmagick>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<cover_me>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<rmagick>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 3.0.0"])
      s.add_dependency(%q<rmagick>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<cover_me>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 3.0.0"])
      s.add_dependency(%q<rmagick>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0.0"])
    s.add_dependency(%q<rmagick>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<cover_me>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 3.0.0"])
    s.add_dependency(%q<rmagick>, [">= 0"])
  end
end

