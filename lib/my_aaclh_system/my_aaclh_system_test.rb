class MyAaclhSystem::MyAaclhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaclhSystem::MyAaclhSystem
  end

end
