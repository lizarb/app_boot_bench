class MyAaezmSystem::MyAaezmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaezmSystem::MyAaezmSystem
  end

end
