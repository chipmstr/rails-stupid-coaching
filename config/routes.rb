Rails.application.routes.draw do
  root to: 'questions#ask' # fixes the startsite
  get 'ask', to: 'questions#ask' # route to questionsite
  get 'answer', to: 'questions#answer' # route to answersite
end
