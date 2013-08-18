# Gems
# ==================================================

# HAML
gem "haml-rails"

# Simple Form
gem "simple_form"

# BCrypt for Hashing
gem "bcrypt-ruby"

# Devise for authentication
gem "devise"

# Autoprefixer for handling CSS vendor prefixes.
gem "autoprefixer-rails"

# Git: Initialize
# ==================================================
git :init
git add: "."
git commit: %Q{ -m 'Initial commit' }