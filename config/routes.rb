Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :tasks

  #get "tasks", to: "tasks#index"
  #get "tasks/new" => "tasks#new", as: :new_task
  #get "tasks/:id" => "tasks#show", as: :task
  #post "tasks" => "tasks#create"
  #get "tasks/:id/edit" => "tasks#edit", as: :edit_task
  #patch "tasks/:id" => "tasks#update"
  #delete "tasks/:id" => "tasks#destroy"
end
