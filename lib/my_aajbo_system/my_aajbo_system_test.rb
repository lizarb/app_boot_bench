class MyAajboSystem::MyAajboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajboSystem::MyAajboSystem
  end

end
