Rails.application.routes.draw do

  resources :products
  get "home/index"
  get "home/minor"

  root to: 'home#index'

end
