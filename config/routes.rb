Rails.application.routes.draw do
  get 'login' => "login#login", as: "login"
  get 'logout' => "login#logout", as: "logout"
  post 'auth' => "login#auth", as: "login_auth"
  get 'usuario/new'
  get 'usuario/show/:id' => "usuario#show", as: "usuario_show"
  post 'usuario/create'
  get 'menu/page1'
  get 'menu/page2'
  get 'menu/page3'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "application#index"
end
