class MyAbgshSystem::MyAbgshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgshSystem::MyAbgshSystem
  end

end
