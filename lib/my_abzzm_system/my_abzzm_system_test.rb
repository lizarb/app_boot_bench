class MyAbzzmSystem::MyAbzzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzzmSystem::MyAbzzmSystem
  end

end
