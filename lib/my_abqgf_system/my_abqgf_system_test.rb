class MyAbqgfSystem::MyAbqgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqgfSystem::MyAbqgfSystem
  end

end
