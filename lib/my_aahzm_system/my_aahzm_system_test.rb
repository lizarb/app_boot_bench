class MyAahzmSystem::MyAahzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahzmSystem::MyAahzmSystem
  end

end
