class MyAajzmSystem::MyAajzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajzmSystem::MyAajzmSystem
  end

end
