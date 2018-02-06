ready = ->
    $('#myModal').modal 'show'
    setTimeout (->
      $('#myModal').modal 'hide'
      return
    ), 3000
    return

    

$(document).ready ready
$(document).on 'turbolinks:load', ready