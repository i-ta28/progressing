Rails.application.routes.draw do
  root 'home#index'
  get 'users/show'
  get "/sign_up", to: "users#new"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
