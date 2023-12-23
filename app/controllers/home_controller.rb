class HomeController < ApplicationController
  def index

  end

  def bus_search
    # Fetch bus information from the API based on the search parameters
    bus_number = params[:bus_number]
    @bus_info = BusApiService.search(bus_number)

    respond_to do |format|
      format.js # Render JavaScript to update the page dynamically
    end
  end
end
