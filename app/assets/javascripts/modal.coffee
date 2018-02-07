ready = ->
    $('#myModal').modal 'show'
    setTimeout (->
      $('#myModal').modal 'hide'
      return
    ), 5000
    return

    

$(document).ready ready
$(document).on 'turbolinks:load', ready