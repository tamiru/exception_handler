require_relative "lib/exception_handler/version"

Gem::Specification.new do |spec|
  spec.name        = "exception_handler"
  spec.version     = ExceptionHandler::VERSION
  spec.authors     = ["Tamiru Hailu"]
  spec.email       = ["tamiruhailu@gmail.com"]
  spec.homepage    = "https://github.com/tamiru/exception_handler"
  spec.summary     = "Exception Handler for Rails"
  spec.description = " Exception Handler for Rails is a gem that provides a simple way to handle exceptions in Rails applications."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.

  spec.metadata    = {
    "homepage_uri"      => spec.homepage ,
    "documentation_uri" => "https://rubydoc.info/github/heartcombo/devise",
    # "changelog_uri"     => "https://github.com/tamiru/exception_handler/blob/main/CHANGELOG.md",
    "source_code_uri"   => spec.homepage
    }


  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency  'rails', '~> 7.1', '>= 7.1.3.2'
end
