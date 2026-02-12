class MyAazboSystem::MyAazboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazboSystem::MyAazboSystem
  end

end
