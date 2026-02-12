class MyAbpzmSystem::MyAbpzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpzmSystem::MyAbpzmSystem
  end

end
