Rails.application.routes.draw do
  root 'friends#index'
  devise_for :users
  resources :friends
  get "home/about"=>"home#about"
end
