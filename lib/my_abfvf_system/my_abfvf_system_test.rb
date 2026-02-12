class MyAbfvfSystem::MyAbfvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfvfSystem::MyAbfvfSystem
  end

end
