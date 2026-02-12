class MyAawboSystem::MyAawboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawboSystem::MyAawboSystem
  end

end
