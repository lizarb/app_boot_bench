class MyAbiboSystem::MyAbiboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiboSystem::MyAbiboSystem
  end

end
