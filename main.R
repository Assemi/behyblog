library(blogdown)
# new_site(theme = "wowchemy/starter-academic")
# blogdown::serve_site()

# new_post(title = "Hello World!",
#          tags = c("Story", "R", "Statistics", "GIS", 
#                   "Geospatial", "Map", "Visualisation", "Parking", 
#                   "Brisbane", "Asutralia"),
#          subdir = "post",
#          ext = ".RMarkdown")

blogdown::check_gitignore()

blogdown::check_content()

blogdown::check_netlify()

blogdown::check_hugo()

rstudioapi::navigateToFile("config/_default/menus.toml")
rstudioapi::navigateToFile("content/authors/admin/_index.md")

blogdown::check_config()
