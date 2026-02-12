class MyAbevuSystem::MyAbevuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbevuSystem::MyAbevuSystem
  end

end
