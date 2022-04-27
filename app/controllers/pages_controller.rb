class PagesController < ApplicationController
  def about
    today = Date.today
    lastday = Date.parse("12/05/2022")
    alldays = 81
    @sofrimento =
    @percentage = ((alldays - (lastday - today)) / alldays)*100
  end
end
