class MyAbcbdSystem::MyAbcbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcbdSystem::MyAbcbdSystem
  end

end
