Rails.application.routes.draw do
  # get 'questions/ask'
  # get 'questions/answer'
  # get 'pages/ask'
  get 'ask', to: 'questions#ask'
  # get 'pages/answer'
  get 'answer', to: 'questions#answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
