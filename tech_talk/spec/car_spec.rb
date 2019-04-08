require './lib/car.rb'

describe Car do

    let(:brand) {instance_double('Brand', car_brand: 'Toyota Blue Bird')}
    it 'names the car Toyota Blue Bird' do
        expect(brand.car_brand). to eq 'Toyota Blue Bird'
    end 

    it 'needs to be Black Rose' do 
        expect(subject.color).to eq 'Black Rose'
        end

    describe '#change_color' do
    it 'gets a new color' do
        expected_outcome = 'Gold'
        expect(subject.change_color('Gold')). to eq expected_outcome
        end 
    end    

end 
