Rails.application.routes.draw do

  # Defines the root path route ("/")
  root 'home#index'
  get 'home/about'

  
  # root "posts#index"
end
