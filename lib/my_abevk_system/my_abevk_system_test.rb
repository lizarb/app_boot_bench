class MyAbevkSystem::MyAbevkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbevkSystem::MyAbevkSystem
  end

end
