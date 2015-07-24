Rails.application.routes.draw do

  resources :contacts
  devise_for :users
  get "/about" => "pages#about"
  root "pages#home"
end
