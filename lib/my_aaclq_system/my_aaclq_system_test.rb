class MyAaclqSystem::MyAaclqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaclqSystem::MyAaclqSystem
  end

end
