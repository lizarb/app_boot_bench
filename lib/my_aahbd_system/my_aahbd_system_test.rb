class MyAahbdSystem::MyAahbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahbdSystem::MyAahbdSystem
  end

end
