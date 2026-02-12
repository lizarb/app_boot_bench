class MyAaqraSystem::MyAaqraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqraSystem::MyAaqraSystem
  end

end
