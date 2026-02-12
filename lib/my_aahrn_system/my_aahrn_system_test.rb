class MyAahrnSystem::MyAahrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahrnSystem::MyAahrnSystem
  end

end
