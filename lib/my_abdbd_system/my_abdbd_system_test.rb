class MyAbdbdSystem::MyAbdbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdbdSystem::MyAbdbdSystem
  end

end
