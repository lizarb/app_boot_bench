class MyAbevfSystem::MyAbevfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbevfSystem::MyAbevfSystem
  end

end
