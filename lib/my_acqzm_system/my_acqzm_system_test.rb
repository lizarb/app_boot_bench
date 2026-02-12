class MyAcqzmSystem::MyAcqzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqzmSystem::MyAcqzmSystem
  end

end
