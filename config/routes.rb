Rails.application.routes.draw do

  devise_for :users
  get 'home/about'
  root "home#index"
  # root "friends#index"
  resources :home
  resources :friends
end
