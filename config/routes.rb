Rails.application.routes.draw do

  resources :products
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  get "home/index"
  get "home/minor"

  root to: 'home#index'

end
