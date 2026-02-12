class MyAalzmSystem::MyAalzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalzmSystem::MyAalzmSystem
  end

end
