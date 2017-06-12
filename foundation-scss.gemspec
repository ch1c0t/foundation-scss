Gem::Specification.new do |g|
  g.name    = 'foundation-scss'
  g.files   = `git ls-files`.split($/)
  g.version = '6.3.1.0'
  g.summary = 'SCSS files from Zurb Foundation'
  g.authors = ['https://github.com/zurb/foundation-sites']

  g.add_dependency 'sass_paths'
end
