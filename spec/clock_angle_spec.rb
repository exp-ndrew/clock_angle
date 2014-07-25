require('rspec')
require('clock_angle')

describe('clock_angle') do
  it('returns 0 degrees for 12:00') do
    clock_angle(12,00).should(eq(0))
  end

  it('returns 165 degrees for 12:30') do
    clock_angle(12,30).should(eq(165))
  end

  it('returns 130 degrees for 3:40') do
    clock_angle(3,40).should(eq(130))
  end
end
