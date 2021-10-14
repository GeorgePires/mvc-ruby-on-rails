Rails.application.routes.draw do
  resources :users
  
  # Criando novas rotas 
  get 'users', to: 'users#index'
  post 'users', to: 'users#create'
  patch 'users', to: 'users#update'
  put 'users', to: 'users#update'
  delete 'users', to: 'users#destroy'

end
