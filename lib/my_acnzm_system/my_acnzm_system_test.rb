class MyAcnzmSystem::MyAcnzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnzmSystem::MyAcnzmSystem
  end

end
