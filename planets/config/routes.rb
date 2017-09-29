Rails.application.routes.draw do

  get 'planets/random', to: 'planets#random'
  resources :planets, only: [:index, :show]
  resources :welcomes, only: [:index, :show]

  root 'welcomes#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
