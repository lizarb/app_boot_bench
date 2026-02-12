class MyAaxboSystem::MyAaxboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxboSystem::MyAaxboSystem
  end

end
