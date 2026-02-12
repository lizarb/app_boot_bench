class MyAamzmSystem::MyAamzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamzmSystem::MyAamzmSystem
  end

end
