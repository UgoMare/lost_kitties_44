Rails.application.routes.draw do
  root 'pets#index'
  resources :pets, except: [:index]
  get 'about', to: 'pages#about'
end
