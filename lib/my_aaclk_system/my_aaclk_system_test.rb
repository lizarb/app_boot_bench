class MyAaclkSystem::MyAaclkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaclkSystem::MyAaclkSystem
  end

end
