################################################################################
# Init foundation
################################################################################
$(document).foundation();

################################################################################
# Create a namespace for our site
################################################################################

myApp = myApp or {}

################################################################################
# js stuff for the site
################################################################################

# Define a function inside the namespace
myApp.sample = (param) ->
  console.log "Hello " + param
  
# Call sample on start
$ ->
  myApp.sample("World") 