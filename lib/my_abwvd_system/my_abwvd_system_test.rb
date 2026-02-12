class MyAbwvdSystem::MyAbwvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwvdSystem::MyAbwvdSystem
  end

end
