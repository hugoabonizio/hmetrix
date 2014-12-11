Rails.application.routes.draw do
  resources :sites

  devise_for :users
  root 'welcome#index'
end
