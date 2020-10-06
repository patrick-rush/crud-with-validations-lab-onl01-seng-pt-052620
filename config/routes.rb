Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/songs', to: "songs#index", as: "songs"
  get '/songs/new', to: "songs#new", as: "new_song"
  get '/songs/:id', to: "songs#show", as: "song"
  post '/songs', to: "songs#create"
  get '/songs/:id/edit', to: "songs#edit", as: "edit_song"
  patch '/songs/:id', to: "songs#update"
  delete '/songs/:id/delete', to: "songs#destroy", as: "delete_song"
end
