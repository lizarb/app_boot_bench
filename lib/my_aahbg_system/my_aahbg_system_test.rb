class MyAahbgSystem::MyAahbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahbgSystem::MyAahbgSystem
  end

end
