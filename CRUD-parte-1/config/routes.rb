Rails.application.routes.draw do
  root 'listas#index' 

  resources :listas

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
