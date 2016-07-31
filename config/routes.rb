Rails.application.routes.draw do

  get 'homes/show'

  devise_for :users
  resources :users
  get 'welcome/index'
  root 'welcome#index'
end

Rails.application.routes.draw do
  resources :homes, only: [:show]
  root to: "homes#show"
end


# Rails.application.routes.draw do

#   get 'homes/show'

#   devise_for :users
#   resources :users
#   get 'welcome/index'
#   root 'welcome#index'
# end