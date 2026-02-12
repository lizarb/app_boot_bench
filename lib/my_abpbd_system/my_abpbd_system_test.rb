class MyAbpbdSystem::MyAbpbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpbdSystem::MyAbpbdSystem
  end

end
