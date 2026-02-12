class MyAbhqfSystem::MyAbhqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhqfSystem::MyAbhqfSystem
  end

end
