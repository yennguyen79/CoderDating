Rails.application.routes.draw do
  get 'sessions/new'

  root 'welcome#index'
  get 'login' => 'sessions#new'
  post 'sessions/create' =>'sessions#create'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
