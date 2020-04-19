# frozen_string_literal: true

Rails.application.routes.draw do
  root 'todos#index' # landing page
  resources :todos
  resources :poems
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
