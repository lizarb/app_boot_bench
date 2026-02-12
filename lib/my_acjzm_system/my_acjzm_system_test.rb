class MyAcjzmSystem::MyAcjzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjzmSystem::MyAcjzmSystem
  end

end
