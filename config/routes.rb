Rails.application.routes.draw do

  get 'sessions/new'

  root 'recipes#main'


  resources :recipes do
    resources :comments
  end
  resources :users

  get 'sign-in', to: "sessions#new"
  post 'sign-in', to: "sessions#create"
  delete 'sign-out', to: "sessions#destroy"

  get 'sign-up', to: "registrations#new"
  post 'sign-up', to: "registrations#create"



end
