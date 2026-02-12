class MyAbfbfSystem::MyAbfbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfbfSystem::MyAbfbfSystem
  end

end
