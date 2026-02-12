class MyAbaboSystem::MyAbaboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaboSystem::MyAbaboSystem
  end

end
