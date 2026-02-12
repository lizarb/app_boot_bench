class MyAbhkfSystem::MyAbhkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhkfSystem::MyAbhkfSystem
  end

end
