class MyAbfzmSystem::MyAbfzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfzmSystem::MyAbfzmSystem
  end

end
