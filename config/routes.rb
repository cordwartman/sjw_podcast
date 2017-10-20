Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'

  resources :articles

  root 'welcome#index'
end
