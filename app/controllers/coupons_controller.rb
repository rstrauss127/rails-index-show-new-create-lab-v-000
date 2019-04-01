class CouponsController < ApplicationController

  def new
  end
      
  def create
    Coupon.create(coupon_code: params[:coupon_code], store: params[:store])
  end

  def show
  end
end
