class MyAauzmSystem::MyAauzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauzmSystem::MyAauzmSystem
  end

end
