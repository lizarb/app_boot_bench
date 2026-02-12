class MyAbfzfSystem::MyAbfzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfzfSystem::MyAbfzfSystem
  end

end
