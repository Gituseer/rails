Rails.application.routes.draw do
  get 'tareas/index'
  get 'bienvenido/index'
  get 'tareas/new'

  post 'tareas/create'
  
  root'bienvenido#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
