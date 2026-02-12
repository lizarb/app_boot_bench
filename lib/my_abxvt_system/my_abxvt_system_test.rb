class MyAbxvtSystem::MyAbxvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxvtSystem::MyAbxvtSystem
  end

end
