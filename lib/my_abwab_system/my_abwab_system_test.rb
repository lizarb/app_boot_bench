class MyAbwabSystem::MyAbwabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwabSystem::MyAbwabSystem
  end

end
