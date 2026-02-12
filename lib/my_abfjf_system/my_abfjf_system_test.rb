class MyAbfjfSystem::MyAbfjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfjfSystem::MyAbfjfSystem
  end

end
