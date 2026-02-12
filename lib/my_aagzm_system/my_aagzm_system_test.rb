class MyAagzmSystem::MyAagzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagzmSystem::MyAagzmSystem
  end

end
