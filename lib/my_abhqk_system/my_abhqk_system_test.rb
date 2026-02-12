class MyAbhqkSystem::MyAbhqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhqkSystem::MyAbhqkSystem
  end

end
