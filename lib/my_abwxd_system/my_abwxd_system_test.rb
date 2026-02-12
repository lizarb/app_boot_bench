class MyAbwxdSystem::MyAbwxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwxdSystem::MyAbwxdSystem
  end

end
