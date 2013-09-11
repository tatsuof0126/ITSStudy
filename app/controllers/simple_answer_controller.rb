# coding: utf-8

class SimpleAnswerController < ApplicationController
  def hello
    name = params[:name]
    if name == nil or name == ""
      name = "名無し"
    end
    render :text => "こんにちは "+name+" さん"
  end
end
