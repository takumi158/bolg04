Rails.application.routes.draw do
  get 'top/index'

  get 'top/show'

  resources :users


end
