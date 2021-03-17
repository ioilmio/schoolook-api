class Api::V1::WebDevsController < ApplicationController
  before_action :set_web_dev, only: [:show] # , :update, :destroy]

  # GET /web_devs
  def index
    @web_devs = WebDev.all

    render json: @web_devs
  end

  # GET /web_devs/1
  def show
    render json: @web_dev
  end

  # POST /web_devs
  # def create
  #   @web_dev = WebDev.new(web_dev_params)

  #   if @web_dev.save
  #     render json: @web_dev, status: :created, location: @web_dev
  #   else
  #     render json: @web_dev.errors, status: :unprocessable_entity
  #   end
  # end

  # PATCH/PUT /web_devs/1
  # def update
  #   if @web_dev.update(web_dev_params)
  #     render json: @web_dev
  #   else
  #     render json: @web_dev.errors, status: :unprocessable_entity
  #   end
  # end

  # DELETE /web_devs/1
  # def destroy
  #   @web_dev.destroy
  # end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_web_dev
    @web_dev = WebDev.find(params[:id])
  end

  # Only allow a list of trusted parameters through.
  # def web_dev_params
  #   params.require(:web_dev).permit(:title, :description, :url, :image, :author)
  # end
end
