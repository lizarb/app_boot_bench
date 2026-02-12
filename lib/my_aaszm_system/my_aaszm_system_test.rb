class MyAaszmSystem::MyAaszmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaszmSystem::MyAaszmSystem
  end

end
