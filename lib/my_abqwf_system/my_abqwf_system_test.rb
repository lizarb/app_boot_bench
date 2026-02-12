class MyAbqwfSystem::MyAbqwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqwfSystem::MyAbqwfSystem
  end

end
