class MyAahvqSystem::MyAahvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahvqSystem::MyAahvqSystem
  end

end
