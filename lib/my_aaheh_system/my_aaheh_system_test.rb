class MyAahehSystem::MyAahehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahehSystem::MyAahehSystem
  end

end
