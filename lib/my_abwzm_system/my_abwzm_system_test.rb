class MyAbwzmSystem::MyAbwzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwzmSystem::MyAbwzmSystem
  end

end
