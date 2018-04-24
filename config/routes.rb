Rails.application.routes.draw do
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Railsが/:controller/:actionで解釈してくれる(pathを指定している)
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'static_pages/contact'

  # Rootの設定(コントローラとアクションを指定する)
  root 'static_pages#home'
end
