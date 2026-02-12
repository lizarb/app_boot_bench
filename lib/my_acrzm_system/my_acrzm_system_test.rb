class MyAcrzmSystem::MyAcrzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrzmSystem::MyAcrzmSystem
  end

end
