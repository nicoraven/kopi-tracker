Rails.application.routes.draw do

  resources :kopis

  resources :origins

  root 'kopi#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end