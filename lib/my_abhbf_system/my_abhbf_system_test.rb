class MyAbhbfSystem::MyAbhbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhbfSystem::MyAbhbfSystem
  end

end
