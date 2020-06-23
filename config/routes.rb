Rails.application.routes.draw do

  get '/sessions' => 'sessions#new'
  post '/login' => 'sessions#create'
  post '/logout' => 'sessions#destroy'
  get 'sessions/new'

  get '/secret' => 'secrets#show'
end
