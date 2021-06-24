Rails.application.routes.draw do
  root "user#index"

  resources :users, only: [:new, :create, :edit, :update]
end
