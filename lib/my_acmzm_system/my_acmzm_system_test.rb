class MyAcmzmSystem::MyAcmzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmzmSystem::MyAcmzmSystem
  end

end
