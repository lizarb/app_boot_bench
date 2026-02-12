class MyAaclrSystem::MyAaclrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaclrSystem::MyAaclrSystem
  end

end
