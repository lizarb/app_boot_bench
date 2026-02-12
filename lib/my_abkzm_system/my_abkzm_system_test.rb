class MyAbkzmSystem::MyAbkzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkzmSystem::MyAbkzmSystem
  end

end
