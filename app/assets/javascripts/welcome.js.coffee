jQuery ->
  $(".icon-question-sign").popover({'placement':'left'})
  $(".colorbox").colorbox({inline:true, width:"50%"});
  $(".editable").editable ((value, settings) ->
    console.log this
    console.log value
    console.log settings
    value
  ),
    submit: "OK"
