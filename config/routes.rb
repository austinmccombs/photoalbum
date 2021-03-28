Rails.application.routes.draw do
  resources :albums, only: [:index, :show]
  get 'about', to: 'pages#about'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
