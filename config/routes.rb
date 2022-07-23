Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'questions#ask' # Defines the root path route ("/")
  get "ask", to: 'questions#ask' # verb "url(page name)", to: "controller name #action"
  get "answer", to: 'questions#answer'

  # root "articles#index"
end
