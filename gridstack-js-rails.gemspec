require_relative "lib/gridstack/js/rails/version"

Gem::Specification.new do |spec|
  spec.name        = "gridstack-js-rails"
  spec.version     = Gridstack::Js::Rails::VERSION
  spec.authors     = ["Kevin Struwe", "Frank Walentowski"]
  spec.email       = ["kevin.struwe@inchron.com", "frank.walentowski@inchron.com"]
  spec.homepage    = "https://www.github.com/inchron/github-js-rails"
  spec.summary     = "An asset gemifacation of Gridstack."
  spec.description = "Gridstack integrated in rails asset pipeline."
  spec.license     = "MIT"

  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["homepage_uri"] = https://www.github.com/inchron/github-js-rails

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4.1"

end
