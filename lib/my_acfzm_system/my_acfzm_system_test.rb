class MyAcfzmSystem::MyAcfzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfzmSystem::MyAcfzmSystem
  end

end
