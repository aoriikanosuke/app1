Rails.application.routes.draw do
  root "tops#index"

  resources :sites, only: [:new, :create, :show]
end
