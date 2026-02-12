class MyAbqvfSystem::MyAbqvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqvfSystem::MyAbqvfSystem
  end

end
