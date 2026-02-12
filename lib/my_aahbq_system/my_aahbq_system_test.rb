class MyAahbqSystem::MyAahbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahbqSystem::MyAahbqSystem
  end

end
