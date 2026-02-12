class MyAbfhfSystem::MyAbfhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfhfSystem::MyAbfhfSystem
  end

end
