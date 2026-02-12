class MyAawzmSystem::MyAawzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawzmSystem::MyAawzmSystem
  end

end
