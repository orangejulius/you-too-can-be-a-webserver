RailsbridgeTalk::Application.routes.draw do

  get '/' => 'pages#index'
  get '/intro' => 'pages#intro'
  get '/html_example' => 'pages#html_example'
  get '/css_example' => 'pages#css_example'
  get '/js_example' => 'pages#js_example'
  get '/js_poll' => 'pages#js_poll'
  get '/ws_example' => 'pages#ws_example'
  get '/file_upload_example' => 'pages#file_upload_example'
end
