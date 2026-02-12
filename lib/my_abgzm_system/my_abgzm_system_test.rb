class MyAbgzmSystem::MyAbgzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgzmSystem::MyAbgzmSystem
  end

end
