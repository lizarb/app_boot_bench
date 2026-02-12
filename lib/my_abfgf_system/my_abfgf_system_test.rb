class MyAbfgfSystem::MyAbfgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfgfSystem::MyAbfgfSystem
  end

end
