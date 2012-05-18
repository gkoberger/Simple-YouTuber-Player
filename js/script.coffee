el = $('#favorite')
a = el.find 'a'

el.bind 'click', (event) =>
    event.preventDefault()
    el.text 'Favorited!'
    alert "It worked!"

