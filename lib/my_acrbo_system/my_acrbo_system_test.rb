class MyAcrboSystem::MyAcrboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrboSystem::MyAcrboSystem
  end

end
