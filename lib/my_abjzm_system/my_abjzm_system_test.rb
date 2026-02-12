class MyAbjzmSystem::MyAbjzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjzmSystem::MyAbjzmSystem
  end

end
