class MyAbwbdSystem::MyAbwbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwbdSystem::MyAbwbdSystem
  end

end
