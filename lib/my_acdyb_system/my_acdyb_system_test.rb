class MyAcdybSystem::MyAcdybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdybSystem::MyAcdybSystem
  end

end
