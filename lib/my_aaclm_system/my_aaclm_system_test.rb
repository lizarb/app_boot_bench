class MyAaclmSystem::MyAaclmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaclmSystem::MyAaclmSystem
  end

end
