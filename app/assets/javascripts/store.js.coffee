# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

# If "ready" is kept the handler fires twice and adds 2 copies of the same item with 1 click...
# $(document).on "ready page:change", ->
$(document).on "page:change", ->
  $('.store .entry > img').click ->
    $(this).parent().find(':submit').click()