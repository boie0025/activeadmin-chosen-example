#= require active_admin/base
#= require_tree ./libraries
$ ->
  $('.chosen-select').chosen({ width: '80%', allow_single_deselect: true })
