class MyAbhwfSystem::MyAbhwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhwfSystem::MyAbhwfSystem
  end

end
