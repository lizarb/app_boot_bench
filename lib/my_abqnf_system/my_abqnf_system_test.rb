class MyAbqnfSystem::MyAbqnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqnfSystem::MyAbqnfSystem
  end

end
