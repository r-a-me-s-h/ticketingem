require_relative "lib/ticketingem/version"

Gem::Specification.new do |spec|
  spec.name        = "ticketingem"
  spec.version     = Ticketingem::VERSION
  spec.authors     = ["r-a-me-s-h"]
  spec.email       = ["92422388+r-a-me-s-h@users.noreply.github.com"]
  spec.homepage    = ""
  spec.summary     = "ticketting gem"
  spec.description = "a osticketing gem, used to create a bridge between openproject and osticket "
    spec.license     = "MIT"
  
  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  #spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  #spec.metadata["homepage_uri"] = spec.homepage
  #spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  #spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4"
end
