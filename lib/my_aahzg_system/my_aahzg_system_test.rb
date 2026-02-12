class MyAahzgSystem::MyAahzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahzgSystem::MyAahzgSystem
  end

end
