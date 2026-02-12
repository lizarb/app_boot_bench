class MyAbqzfSystem::MyAbqzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqzfSystem::MyAbqzfSystem
  end

end
