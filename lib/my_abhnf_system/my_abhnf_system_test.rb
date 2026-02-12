class MyAbhnfSystem::MyAbhnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhnfSystem::MyAbhnfSystem
  end

end
