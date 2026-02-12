class MyAblzmSystem::MyAblzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblzmSystem::MyAblzmSystem
  end

end
