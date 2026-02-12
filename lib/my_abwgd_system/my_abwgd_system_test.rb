class MyAbwgdSystem::MyAbwgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwgdSystem::MyAbwgdSystem
  end

end
