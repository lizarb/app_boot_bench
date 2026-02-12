class MyAbqhfSystem::MyAbqhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqhfSystem::MyAbqhfSystem
  end

end
