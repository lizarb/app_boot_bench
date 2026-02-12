class MyAbwjdSystem::MyAbwjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwjdSystem::MyAbwjdSystem
  end

end
