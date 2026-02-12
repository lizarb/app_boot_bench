class MyAabzmSystem::MyAabzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabzmSystem::MyAabzmSystem
  end

end
