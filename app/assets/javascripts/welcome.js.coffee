jQuery ->
  $(".icon-question-sign").popover({'placement':'left'})
  $(".colorbox").colorbox({inline:true, width:"50%"});
  $(".editable").editable ((value, settings) ->
#   Any action to be taken over the new updated value
    console.log this
    console.log value
    console.log settings
  ),
    submit: "OK"
