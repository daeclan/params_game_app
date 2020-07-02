class Api::NamesController < ApplicationController

  def upcase
    render 'query.json.jb'
    @first_name = params['first_name']
    @last_name = params['last_name']
  end


end

