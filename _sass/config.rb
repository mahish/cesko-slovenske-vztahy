require 'compass/import-once/activate'
require 'susy'
require 'breakpoint'
# Require any additional compass plugins here.

project_type = :stand_alone
# Set this to the root of your project when deployed:
http_path = "/"
sass_dir = "./"
css_dir = "../assets/css"
images_dir = "../assets/img"
javascripts_dir = "../assets/js"

# To enable relative paths to assets via compass helper functions. Uncomment:
relative_assets = true

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed
output_style = :expanded

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = true

preferred_syntax = :scss
# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass
