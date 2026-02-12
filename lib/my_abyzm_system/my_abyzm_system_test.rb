class MyAbyzmSystem::MyAbyzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyzmSystem::MyAbyzmSystem
  end

end
