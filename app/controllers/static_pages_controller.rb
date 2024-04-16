class StaticPagesController < ApplicationController
  def index
    @message = "Index Carregado!"
  end

  def show
    @message = "Show Carregado!"
  end
end
