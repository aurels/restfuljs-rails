$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "restfuljs-rails"
  s.version     = "0.6.1"
  s.authors     = ["Aurélien Malisart"]
  s.homepage    = "https://github.com/aurels/restfuljs-rails"
  s.summary     = "The restful.js JavaScript library ready to play with Rails."
  s.license     = "MIT"

  s.description = <<-EOF
    The restful.js JavaScript library ready to play with Rails.
  EOF

  s.files      = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]

  s.add_dependency             "railties", ">= 3.1"
  s.add_development_dependency "rails",    "~> 3.2.12"
end
