class MyAbhgfSystem::MyAbhgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhgfSystem::MyAbhgfSystem
  end

end
