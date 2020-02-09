Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'questions#ask'

  # get 'ask', to: 'questions#ask', as: :question
  get '/answer', to: 'questions#answer', as: :answer

# Rails.application.routes.draw do
#   get 'about', to: 'pages#about', as: :about
#   get 'contact', to: 'pages#contact', as: :contact

#   # Generic syntax:
#   # verb 'path', to: 'controller#action', as: :route_name
# end

end
