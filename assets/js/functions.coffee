$ ->
  mobileNav()

mobileNav = ->
  $('.toggle').on 'click', ->
    status = $(this).hasClass('is-open')
    if status
      $('.toggle').removeClass 'is-open'
    else
      $('.toggle').addClass 'is-open'
    return
  return
