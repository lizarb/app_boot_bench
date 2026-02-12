class MyAbhbkSystem::MyAbhbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhbkSystem::MyAbhbkSystem
  end

end
