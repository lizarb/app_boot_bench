class MyAbowdSystem::MyAbowdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbowdSystem::MyAbowdSystem
  end

end
