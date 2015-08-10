require('rspec')
require('parcels')

describe('Fixnum#parcels') do
  it("returns the volume of a parcel") do
    parcel_volume = Parcels.new(3,3,3)
    expect(parcel_volume.volume()).to(eq(27))
  end
end
