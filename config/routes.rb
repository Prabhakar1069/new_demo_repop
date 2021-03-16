Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  get 'demo/index'
  root to: "home#index"
  #  root 'pages#home'
end
