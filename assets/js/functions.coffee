$ ->
  mobileNav()
  smoothScroll()

mobileNav = ->
  $('.toggle').on 'click', ->
    status = $(this).hasClass('is-open')
    if status
      $('.toggle').removeClass 'is-open'
    else
      $('.toggle').addClass 'is-open'
    return
  return

smoothScroll = (duration) ->
  $('a[href^="#"]').on 'click', (event) ->
    target = $($(this).attr('href'))
    if target.length
      event.preventDefault()
      $('html, body').animate { scrollTop: target.offset().top }, duration
    return
  return
