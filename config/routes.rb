Rails.application.routes.draw do
  devise_for :users
  get 'messages/index'
  root to: "messages#index" #massages_controller(コントローラー)のindexアクションを呼び出す
  resources :users, only: [:edit, :update]
end
