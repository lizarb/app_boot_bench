class MyAbfkfSystem::MyAbfkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfkfSystem::MyAbfkfSystem
  end

end
