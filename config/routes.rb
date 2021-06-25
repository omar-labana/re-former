# frozen_string_literal: true

Rails.application.routes.draw do
  root 'user#index'

  resources :users, only: %i[new create edit update]
end
