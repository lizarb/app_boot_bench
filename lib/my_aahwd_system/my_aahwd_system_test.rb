class MyAahwdSystem::MyAahwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahwdSystem::MyAahwdSystem
  end

end
