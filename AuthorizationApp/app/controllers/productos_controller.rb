
class ProductosController < ApplicationController
  before_filter :require_login
  load_and_authorize_resource :only => [:new, :edit, :destroy]

  def index
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
