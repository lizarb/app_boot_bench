class MyAbgusSystem::MyAbgusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgusSystem::MyAbgusSystem
  end

end
