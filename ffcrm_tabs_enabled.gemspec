$:.push File.expand_path("../lib", __FILE__)

require "ffcrm_tabs_enabled/version"

Gem::Specification.new do |s|
  s.name        = "ffcrm_tabs_enabled"
  s.version     = FfcrmTabsEnabled::VERSION
  s.authors     = ["Ain Tohvri"]
  s.email       = ["ain@flashbit.net"]
  s.homepage    = "https://github.com/ain/ffcrm_tabs_enabled"
  s.summary     = "Fat Free CRM tabs enabled plugin"
  s.description = "Fat Free CRM plugin to enable (or disable) tabs"
  s.license     = "GPL-3.0"

  s.files = `git ls-files`.split("\n")
  s.test_files = Dir["test/**/*"]

  s.add_dependency "fat_free_crm"
end
