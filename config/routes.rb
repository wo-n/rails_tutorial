Rails.application.routes.draw do
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'static_pages/home'
  get 'static_pages/help'

  root 'application#hello'
end
