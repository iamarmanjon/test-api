class Api::V1::DevicesController < ApplicationController
  def index
    @devices = Device.all
    render json: @devices, status: 200
  end
end