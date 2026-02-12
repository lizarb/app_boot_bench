class MyAbhzmSystem::MyAbhzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhzmSystem::MyAbhzmSystem
  end

end
