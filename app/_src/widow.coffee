$ ->
  $('.m-page-link, .m-page-title').each ->
    wordArray = $(this).text().split(' ')
    if wordArray.length > 1
      wordArray[wordArray.length-2] += '&nbsp;' + wordArray[wordArray.length-1]
      wordArray.pop()
      $(this).html(wordArray.join(' '))
