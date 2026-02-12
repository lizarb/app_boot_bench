class MyAaclsSystem::MyAaclsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaclsSystem::MyAaclsSystem
  end

end
