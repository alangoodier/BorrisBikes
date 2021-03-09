class DockingStation
    def release_bike  
        Bike.new
end
end


docking_station = DockingStation.new
bike = docking_station.release_bike
puts bike.working?