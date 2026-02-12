class MyAahwqSystem::MyAahwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahwqSystem::MyAahwqSystem
  end

end
