class MyAbvzmSystem::MyAbvzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvzmSystem::MyAbvzmSystem
  end

end
