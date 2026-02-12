class MyAbbboSystem::MyAbbboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbboSystem::MyAbbboSystem
  end

end
