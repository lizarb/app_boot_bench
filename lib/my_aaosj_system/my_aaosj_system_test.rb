class MyAaosjSystem::MyAaosjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaosjSystem::MyAaosjSystem
  end

end
