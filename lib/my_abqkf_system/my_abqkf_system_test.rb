class MyAbqkfSystem::MyAbqkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqkfSystem::MyAbqkfSystem
  end

end
