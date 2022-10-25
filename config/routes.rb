Rails.application.routes.draw do

  namespace :admin do
    resources :products

    root to: "products#index"
  end
  resources :products
  get "home/index"
  get "home/minor"

  root to: 'home#index'

end
