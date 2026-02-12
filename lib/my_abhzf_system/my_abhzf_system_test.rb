class MyAbhzfSystem::MyAbhzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhzfSystem::MyAbhzfSystem
  end

end
