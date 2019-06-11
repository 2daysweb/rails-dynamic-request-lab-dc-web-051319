Rails.application.routes.draw do
  get 'students/index'

  get 'students/show'

  get 'students/delete'

  get 'students/update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 resources :students, only: [:index, :show] 
end
