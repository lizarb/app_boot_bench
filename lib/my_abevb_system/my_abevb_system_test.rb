class MyAbevbSystem::MyAbevbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbevbSystem::MyAbevbSystem
  end

end
