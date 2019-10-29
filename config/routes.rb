Rails.application.routes.draw do
  get 'user/new', to: 'users#new'
  post 'user/create', to: 'user/create'
end
