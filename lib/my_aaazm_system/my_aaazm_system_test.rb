class MyAaazmSystem::MyAaazmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaazmSystem::MyAaazmSystem
  end

end
