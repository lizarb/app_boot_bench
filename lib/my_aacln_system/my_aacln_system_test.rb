class MyAaclnSystem::MyAaclnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaclnSystem::MyAaclnSystem
  end

end
