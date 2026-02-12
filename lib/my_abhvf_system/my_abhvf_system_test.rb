class MyAbhvfSystem::MyAbhvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhvfSystem::MyAbhvfSystem
  end

end
