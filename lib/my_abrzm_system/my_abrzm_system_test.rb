class MyAbrzmSystem::MyAbrzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrzmSystem::MyAbrzmSystem
  end

end
