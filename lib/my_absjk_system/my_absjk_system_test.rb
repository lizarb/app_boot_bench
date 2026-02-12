class MyAbsjkSystem::MyAbsjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsjkSystem::MyAbsjkSystem
  end

end
