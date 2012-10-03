#require File.join(File.dirname(__FILE__), '..', '..', '..', '..', 'lib/archetype')
require 'archetype'

project_type      = :stand_alone
css_dir           = "tmp"
sass_dir          = "source"
images_dir        = "images"
fonts_dir         = "fonts"
output_style      = :expanded
http_images_path  = "/images"
http_fonts_path   = "/fonts"
line_comments     = false
environment       = :production

asset_cache_buster do |path, file|
  "busted=true"
end

disable_warnings = true