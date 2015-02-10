class EventsController < ApplicationController


  def show
    render :index
  end


  def index
    @events = Event.all
  end

  def new
    @event = Event.new
  end

  def edit
  end

 
  def create
    @event = Event.new(event_params)
  end

  def update
  end


end
