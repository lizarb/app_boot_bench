class MyAchzmSystem::MyAchzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchzmSystem::MyAchzmSystem
  end

end
