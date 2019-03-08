class SearchController < ApplicationController
  skip_before_action :authorize

  def index
    if params[:search]
      @products = search(params[:search])
    else
      @products = Product.order(:name)
    end
  end

  def new
  end

  def create
    namestr = params[:name] != "" ? %Q{name like '%#{params[:name]}%'} : ""
    descrpstr = params[:description] != "" ? %Q{description like '%#{params[:description]}%'} : ""
    pricestr = params[:price] != "" ? %Q{price > #{params[:price]}} : ""
    query = namestr
    if descrpstr != ""
      query += query == "" ? descrpstr : ("or " + descrpstr)
    end
    if pricestr != ""
      query += query == "" ? pricestr : ("or " + pricestr)
    end

    if query != ""
      @products = Product.where(query)
    else
      redirect_to search_url, notice: "Please specify at least one search criterion."
    end
  end
end
