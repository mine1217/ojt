Rails.application.routes.draw do
  get 'home/about', as: 'home_about'
  root 'home#index'
  resources :users
  devise_for :users
  resources :books
end
