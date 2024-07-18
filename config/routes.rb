Rails.application.routes.draw do
  root 'welcome#index'
  get 'restricted', to: 'restricted#index'
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  get 'logout', to: 'sessions#destroy'
end
