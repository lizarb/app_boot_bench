class MyAbqrfSystem::MyAbqrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqrfSystem::MyAbqrfSystem
  end

end
