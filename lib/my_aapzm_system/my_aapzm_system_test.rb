class MyAapzmSystem::MyAapzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapzmSystem::MyAapzmSystem
  end

end
