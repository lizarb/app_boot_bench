class MyAahocSystem::MyAahocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahocSystem::MyAahocSystem
  end

end
