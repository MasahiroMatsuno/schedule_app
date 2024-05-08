class SamplesController < ApplicationController
  def index
    @samples = sample.all
  end
end
