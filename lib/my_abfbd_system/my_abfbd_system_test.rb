class MyAbfbdSystem::MyAbfbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfbdSystem::MyAbfbdSystem
  end

end
