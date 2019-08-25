Rails.application.routes.draw do
  root 'quotes#index'
<<<<<<< HEAD
  resources :quotes
    get 'about', to: 'quotes#about'
=======
>>>>>>> cfaac413c0fe9a96b6751ffa96926f7c51438228
end