class MyAbgrfSystem::MyAbgrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgrfSystem::MyAbgrfSystem
  end

end
