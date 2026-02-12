class MyAbazmSystem::MyAbazmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbazmSystem::MyAbazmSystem
  end

end
