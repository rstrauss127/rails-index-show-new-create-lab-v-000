class CouponsController < ApplicationController

  def new
  end

  def create
    Coupon.create(coupon_code: params[:coupon_code], store: params[:store])
    redirect_to Coupon.last
  end

  def show
  end

  def index
    @coupons = Coupon.all
  end
end
