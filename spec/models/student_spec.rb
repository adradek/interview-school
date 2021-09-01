# == Schema Information
#
# Table name: students
#
#  id         :integer          not null, primary key
#  first_name :string           not null
#  last_name  :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require 'rails_helper'

RSpec.describe Student, type: :model do
  it { is_expected.to(validate_presence_of(:first_name)) }
  it { is_expected.to(validate_presence_of(:last_name)) }
end
