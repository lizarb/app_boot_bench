class MyAahwgSystem::MyAahwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahwgSystem::MyAahwgSystem
  end

end
