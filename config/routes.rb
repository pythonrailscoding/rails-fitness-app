Rails.application.routes.draw do
  get 'archive/index'
  resources :entries
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "entries#index"
end
