Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # Route to Questions controller, askCoach action
  get "/questions", to: "questions#askCoach"
  get "/answer", to: "questions#answerCoach"
end
