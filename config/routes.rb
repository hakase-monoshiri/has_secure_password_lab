Rails.application.routes.draw do
  get 'users/new'

  get 'users/create'

  post "sessions/create", to: "sessions#create"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
