class MyAcazmSystem::MyAcazmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcazmSystem::MyAcazmSystem
  end

end
