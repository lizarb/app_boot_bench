class MyAbevlSystem::MyAbevlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbevlSystem::MyAbevlSystem
  end

end
