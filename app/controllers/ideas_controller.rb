class IdeasController < ApplicationController
  def index
    @ideas = [ 
  {id: 0, title:'My first idea'},
  {id: 1, title:"Toster" },
  {id: 2, title:"Toster" }
      ]
  end
end

