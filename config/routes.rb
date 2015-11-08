Rails.application.routes.draw do
  root to: 'registers#index'
  resources :registers, only: [:index, :new, :create]
end
