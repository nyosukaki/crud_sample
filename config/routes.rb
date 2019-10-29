Rails.application.routes.draw do
  # 以下のルーティングを追加
  get 'users' => 'users#index'
  get 'users/new' => 'users#new'
  post 'users' => 'users#create'
end