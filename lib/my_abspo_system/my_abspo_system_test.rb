class MyAbspoSystem::MyAbspoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbspoSystem::MyAbspoSystem
  end

end
