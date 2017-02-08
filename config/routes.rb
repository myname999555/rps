Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  get('/',{:controller => 'games', :action => 'game'})

  get('ledfcxziopjiafshkhgakgfadfgakdfgakdhgflakdjf',{:controller => 'games', :action => 'rock'})

  get('ledfcxziopjiafshkhgakgfadffadsdhfaflakdjf',{:controller => 'games', :action => 'paper'})

  get('ledfcxziopjiafshkhgakgfadffadafhafaflakdjf',{:controller => 'games', :action => 'scissor'})


end
