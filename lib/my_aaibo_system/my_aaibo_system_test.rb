class MyAaiboSystem::MyAaiboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiboSystem::MyAaiboSystem
  end

end
