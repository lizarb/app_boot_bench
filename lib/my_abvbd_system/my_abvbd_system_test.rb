class MyAbvbdSystem::MyAbvbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvbdSystem::MyAbvbdSystem
  end

end
