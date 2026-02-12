class MyAbdzmSystem::MyAbdzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdzmSystem::MyAbdzmSystem
  end

end
