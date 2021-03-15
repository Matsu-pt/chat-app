Rails.application.routes.draw do
  get 'messages/index'
  root to: "messages#index" #massages_controller(コントローラー)のindexアクションを呼び出す
end
