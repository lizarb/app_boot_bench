class MyAbevdSystem::MyAbevdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbevdSystem::MyAbevdSystem
  end

end
