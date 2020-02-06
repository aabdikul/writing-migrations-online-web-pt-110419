class ChangeDatatypeForBirthdate < ActiveRecord::Migration9[5.2]
  def change
    change_column(:students, :birthdate, :datetime)
  end
end
