class MyAbwyySystem::MyAbwyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwyySystem::MyAbwyySystem
  end

end
