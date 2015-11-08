Rails.application.routes.draw do
  root to: 'emails#index'
  resources :emails, only: [:index, :new, :create]
end
