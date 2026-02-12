class MyAcezmSystem::MyAcezmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcezmSystem::MyAcezmSystem
  end

end
