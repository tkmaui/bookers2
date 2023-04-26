Rails.application.routes.draw do
  resources :books, only: [:new, :create, :edit, :update, :index, :show, :destroy]
  root to: "homes#top"
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
