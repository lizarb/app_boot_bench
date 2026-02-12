class MyAahmaSystem::MyAahmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahmaSystem::MyAahmaSystem
  end

end
