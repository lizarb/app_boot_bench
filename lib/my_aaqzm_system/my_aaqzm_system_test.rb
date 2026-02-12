class MyAaqzmSystem::MyAaqzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqzmSystem::MyAaqzmSystem
  end

end
