class MyAbqzmSystem::MyAbqzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqzmSystem::MyAbqzmSystem
  end

end
