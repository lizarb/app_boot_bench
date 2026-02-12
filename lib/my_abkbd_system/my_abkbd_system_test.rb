class MyAbkbdSystem::MyAbkbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkbdSystem::MyAbkbdSystem
  end

end
