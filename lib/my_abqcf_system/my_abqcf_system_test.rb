class MyAbqcfSystem::MyAbqcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqcfSystem::MyAbqcfSystem
  end

end
