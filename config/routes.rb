Rails.application.routes.draw do
  root 'application#home'
  get '/login' => 'users#new'
  post '/login' => 'sessions#create'
  post '/logout' => 'sessions#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
