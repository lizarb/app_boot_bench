class MyAagzvSystem::MyAagzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagzvSystem::MyAagzvSystem
  end

end
