Rails.application.routes.draw do
  resources :artists
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :genres
  resources :songs
end
