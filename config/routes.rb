Rails.application.routes.draw do
  get 'pages/score'

  get 'pages/game'

  get 'ask', to: 'questions#ask'

  get 'answer', to: 'questions#answer'

  get 'questions', to: 'questions#index'

  root 'questions#ask'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
