class MyAamupSystem::MyAamupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamupSystem::MyAamupSystem
  end

end
