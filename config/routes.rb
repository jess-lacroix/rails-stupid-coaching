Rails.application.routes.draw do
  get 'questions/index'
  
  get '/ask', to: 'questions_controller#ask'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end


