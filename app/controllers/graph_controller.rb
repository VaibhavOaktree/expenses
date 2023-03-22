class GraphController < ApplicationController

  def randomScalingFactor
    return rand(0..100)
  end

  def main

    @bar_size = {
      height: 300,
      width: 300
    }
    @data = {
      :labels => ["January","February","March","April","May","June","July"],
      :datasets => [{
        :label =>"My First dataset",
        :fillColor => "rgba(151,187,205,0.2)",
        :strokeColor => "rgba(151,187,205,1)",
        :highlightFill => "rgba(220,220,220,1)",
        :highlightStroke => "#fff",
        :data => [randomScalingFactor(), randomScalingFactor(), randomScalingFactor(), randomScalingFactor(), randomScalingFactor(), randomScalingFactor(), randomScalingFactor()]
      },
      {
        :label =>"My First dataset",
        :fillColor => "rgba(151,187,205,0.2)",
        :strokeColor => "rgba(151,187,205,1)",
        :highlightFill => "rgba(220,220,220,1)",
        :highlightStroke => "#fff",
        :data => [randomScalingFactor(), randomScalingFactor(), randomScalingFactor(), randomScalingFactor(), randomScalingFactor(), randomScalingFactor(), randomScalingFactor()]
      }]
    }.to_json

    @data2 = {
      :labels => ["January","February","March","April","May","June","July"],
      :datasets => [{
        :label =>"My First dataset",
        :fillColor => "rgba(151,187,205,0.2)",
        :strokeColor => "rgba(151,187,205,1)",
        :highlightFill => "rgba(220,220,220,1)",
        :highlightStroke => "#fff",
        :data => [randomScalingFactor(), randomScalingFactor(), randomScalingFactor(), randomScalingFactor(), randomScalingFactor(), randomScalingFactor(), randomScalingFactor()]
      },
      {
        :label =>"My First dataset",
        :fillColor => "rgba(151,187,205,0.2)",
        :strokeColor => "rgba(151,187,205,1)",
        :highlightFill => "rgba(220,220,220,1)",
        :highlightStroke => "#fff",
        :data => [randomScalingFactor(), randomScalingFactor(), randomScalingFactor(), randomScalingFactor(), randomScalingFactor(), randomScalingFactor(), randomScalingFactor()]
      }]
    }.to_json


    @data3 = {
      :labels => ["January","February","March","April","May","June","July"],
      :datasets => [{
        :label =>"My First dataset",
        :fillColor => "rgba(151,187,205,0.2)",
        :strokeColor => "rgba(151,187,205,1)",
        :highlightFill => "rgba(220,220,220,1)",
        :highlightStroke => "#fff",
        :data => [randomScalingFactor(), randomScalingFactor(), randomScalingFactor(), randomScalingFactor(), randomScalingFactor(), randomScalingFactor(), randomScalingFactor()]
      },
      {
        :label =>"My First dataset",
        :fillColor => "rgba(151,187,205,0.2)",
        :strokeColor => "rgba(151,187,205,1)",
        :highlightFill => "rgba(220,220,220,1)",
        :highlightStroke => "#fff",
        :data => [randomScalingFactor(), randomScalingFactor(), randomScalingFactor(), randomScalingFactor(), randomScalingFactor(), randomScalingFactor(), randomScalingFactor()]
      }]
    }.to_json


    @pieSize = {
      :height => 500,
      :width => 500
    }

    @pieData = [
  				{
  					value: 300,
  					color:"#F7464A",
  					highlight: "#FF5A5E",
  					label: "Red"
  				},
  				{
  					value: 50,
  					color: "#46BFBD",
  					highlight: "#5AD3D1",
  					label: "Green"
  				},
  				{
  					value: 100,
  					color: "#FDB45C",
  					highlight: "#FFC870",
  					label: "Yellow"
  				},
  				{
  					value: 40,
  					color: "#949FB1",
  					highlight: "#A8B3C5",
  					label: "Grey"
  				},
  				{
  					value: 120,
  					color: "#4D5360",
  					highlight: "#616774",
  					label: "Dark Grey"
  				}

  			].to_json


  end
  
end