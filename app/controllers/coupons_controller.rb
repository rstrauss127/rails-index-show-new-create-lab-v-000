class CouponsController < ApplicationController

  def create
    Coupon.create(coupon_code: params[:coupon_code], store: params[:store]) 
  end
end
