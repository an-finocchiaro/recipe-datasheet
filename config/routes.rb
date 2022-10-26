Rails.application.routes.draw do
  root to: 'home#index'

  resources :ingredients, only: [:index, :new, :create]
end
