class MyAbevySystem::MyAbevySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbevySystem::MyAbevySystem
  end

end
