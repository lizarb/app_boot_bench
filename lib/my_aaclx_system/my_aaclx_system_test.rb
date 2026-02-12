class MyAaclxSystem::MyAaclxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaclxSystem::MyAaclxSystem
  end

end
