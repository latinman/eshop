Rails.application.routes.draw do

  resources :products
  resources :contacts
  devise_for :users, controllers: { registrations: "users/registrations" }
  get "/about" => "pages#about"
  root "pages#home"
end
