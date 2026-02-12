class MyAcgzmSystem::MyAcgzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgzmSystem::MyAcgzmSystem
  end

end
