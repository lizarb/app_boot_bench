class MyAcgshSystem::MyAcgshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgshSystem::MyAcgshSystem
  end

end
