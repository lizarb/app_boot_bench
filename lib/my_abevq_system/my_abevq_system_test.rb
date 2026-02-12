class MyAbevqSystem::MyAbevqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbevqSystem::MyAbevqSystem
  end

end
