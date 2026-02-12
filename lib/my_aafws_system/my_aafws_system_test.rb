class MyAafwsSystem::MyAafwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafwsSystem::MyAafwsSystem
  end

end
