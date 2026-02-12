class MyAafwkSystem::MyAafwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafwkSystem::MyAafwkSystem
  end

end
