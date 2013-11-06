require 'rspec'
require './lib/prac8'
require './lib/datos.dat'

describe Matrices do
	
	before :each do
		mx = Matrices.new
		a,b = mx.read_matrices('datos.dat')
	end
	
	it "Suma 2 matrices" do
		mx.suma(a,b).should eq "[ 2.0 4.0 10.0 ]\n[ 7.0 9.0 14.0 ]\n[ 12.0 14.0 18.0 ]"
	end
end


