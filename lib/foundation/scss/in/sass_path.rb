require 'sass_paths'

path = Gem::Specification.find_all_by_name('foundation-scss')
                         .first.full_gem_path

SassPaths.append "#{path}/scss"
