Rails.application.routes.draw do
  root to: 'homes#top' #追加
  resources :books
end


