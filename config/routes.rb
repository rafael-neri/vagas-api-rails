Rails.application.routes.draw do
  get 'default/index'

  resources :articles
  
  root 'default#index'
end
