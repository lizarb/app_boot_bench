class MyAbhqjSystem::MyAbhqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhqjSystem::MyAbhqjSystem
  end

end
