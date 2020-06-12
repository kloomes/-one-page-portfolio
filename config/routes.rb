Rails.application.routes.draw do
  root to: 'websites#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :websites, only: :index
end
