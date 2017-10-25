Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/social'

  get 'contact', to: 'messages#new', as: 'new_message'
  post 'contact', to: 'messages#create', as: 'create_message'

  root 'welcome#index'
end
