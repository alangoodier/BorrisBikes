require "docking_station"

describe DockingStation do 
    it { is_expected.to respond_to :release_bike }

    describe '#release_bike' do
    it 'releases working bikes' do
        bike = Bike.new
        subject.dock(bike)
        expect(subject.release_bike).to eq bike
    end

    describe '#release_bike' do
    it 'raises and error that there are no bikes available' do
        expect { subject.release_bike }.to raise_error 'No bikes available'
    end

    it 'docks something' do 
        bike = Bike.new
        expect(subject.dock(bike)).to eq bike
    end
        it 'returns docked bikes' do
            bike = Bike.new
            subject.dock(bike)
            expect(subject.dock(bike)).to eq bike
    end
end
end
end





